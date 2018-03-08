------------------------------------------------------------------------------------------------------
--                                                                                  
--  PROGETTO RETI LOGICHE 2017/18 - INGEGNERIA INFORMATICA - Sezione Prof. Fabrizio Ferrandi
--
--  Matteo Formentin (codice persona 10499388, matricola 843851)
--  Luca Genoni (codice persona 10520445, matricola 847187) 
--
------------------------------------------------------------------------------------------------------

library IEEE;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.all;
USE ieee.numeric_std.ALL;

entity project_reti_logiche is
    Port (
           i_clk : in std_logic;
           i_start : in std_logic;
           i_rst : in std_logic; 
           i_data : in std_logic_vector(7 downto 0);
           o_address : out std_logic_vector(15 downto 0);
           o_done : out std_logic;
           o_en : out std_logic;
           o_we : out std_logic;
           o_data : out std_logic_vector(7 downto 0)
    );
end project_reti_logiche;

architecture Behavioral of project_reti_logiche is
    --Viene creato un tipo per rappresentare i possibili stati del componente
    type state_type is (START_WAIT, AUMENTA_INDIRIZZO, WAIT_CLOCK_CICLE, LETTURA_BYTE, CALC_DIM,
       CALC_RIGA, CALC_COLONNA, CHECK_PIXEL, CHECK_X_MAX, CHECK_X_MIN, CHECK_Y_MIN, CHECK_Y_MAX,
       CALC_AREA, CALC_ALTEZZA, CALC_LUNGHEZZA, MOLT_ALTEZZA_LUNGHEZZA, MSB_WRITE, LSB_WRITE, DONE_HIGH, DONE_LOW);
    signal state : state_type; --Questa variabile tiene traccia tra le varie chiamate del processo dello stato in cui si trova il componente
begin
    process(i_clk, i_rst)     --il processo è eseguito ad commutazione del clock, la sincronizzazione sul fronte di salita è eseguita successivamente 
                              --i_rst è stato inserito nella sensitivity list per permettere reset asincroni
                       
        variable N_COLONNE, N_RIGHE, SOGLIA : std_logic_vector(7 downto 0);     --Variabili che contengono i valori dell'header
        variable DIM :std_logic_vector(15 downto 0);                            --Variabili che contiene la dimensione dell'immagine
        variable curr_riga, curr_colonna: integer range -1 to 255 :=-1;         --Variabili che tengono traccia della riga e colonna corrente
        variable current_address : std_logic_vector(15 downto 0);               --Variabili che contengono l'indirizzo di lettura attuale della RAM
        variable pixel_corrente : std_logic_vector(7 downto 0);                 --Variabili che contiene il valore dell'ultimo pixel letto
        variable x_min, y_min :integer range 0 to 255 :=255;                    --Variabili che contengono gli indirizzi di colonna più esterni dell'immagine
        variable x_max, y_max :integer range 0 to 255 :=0;                      --Variabili che contengono gli indirizzi di riga più esterni dell'immagine
        variable altezza, lunghezza :integer range 0 to 255;                    --Variabili usate per il calcolo finale dell'area dell'immagine
        variable area: std_logic_vector(15 downto 0);                           --Variabili che contiene il valore finale binario dell'area da scrivere
        
    begin
        if (i_rst = '1') then --Controllo segnale di reset -Asincrono-
            state <= START_WAIT;
        end if;
        if (rising_edge(i_clk)) then --Sincronizzazione sul fronte di salita del clock
            case state is
                when START_WAIT => 
                    if (i_start = '1') then --Attendi il segnale di start
                        curr_riga:=-1; --Inizializzazione variabili
                        curr_colonna :=-1;
                        current_address := "0000000000000001";
                        x_min:=255;
                        y_min:=255;  
                        x_max:=0;                      
                        y_max:=0;                      
                        state <= AUMENTA_INDIRIZZO;
                    end if; 
                   
                when AUMENTA_INDIRIZZO =>
                    --LETTURA HEADER
                    if( conv_integer(current_address)<=3) then 
                        o_en <= '1';
                        o_we <= '0';
                        current_address := current_address + "0000000000000001";
                        o_address <= current_address;
                        state <= WAIT_CLOCK_CICLE;
    
                     elsif( conv_integer(current_address) > 3 and current_address < DIM) then 
                       o_en <= '1';
                       o_we <= '0';
                       current_address := current_address + "0000000000000001";
                       o_address <= current_address;
                       state <= WAIT_CLOCK_CICLE;
                       
                     else
                       state <= CALC_AREA;
                   
                     end if;
                      
                when WAIT_CLOCK_CICLE=> --Stato "vuoto" per attendere che la memoria invii i dati 
                     state <= LETTURA_BYTE;
             
                when LETTURA_BYTE => --Lettura dei dati in arrivo dalla memoria. il controllo dell'indirizzo currente permette di stabilire quale variabile inizializzare
                    --LETTURA N_COLONNE
                     if( conv_integer(current_address)= 2) then      
                        N_COLONNE := i_data;
                        o_en <= '0';
                        if(N_COLONNE = 0) then
                            state <= CALC_AREA;
                        else 
                            state <= AUMENTA_INDIRIZZO;
                        end if;
                     end if;
                     
                     --LETTURA N_RIGHE
                     if( conv_integer(current_address) = 3) then
                        N_RIGHE := i_data;
                        o_en <= '0';
                        if(N_RIGHE = 0) then
                            state <= CALC_AREA;
                        else 
                            state <= CALC_DIM;
                        end if;
                      end if;
                      
                     --LETTURA SOGLIA
                     if( conv_integer(current_address) = 4) then                     
                        SOGLIA := i_data;
                        o_en <= '0';
                        if(SOGLIA = 0) then
                            state <= CALC_AREA;
                        else 
                            state <= AUMENTA_INDIRIZZO;
                        end if; 
                     end if;
                    
                     --LETTURA PIXEL
                     if( conv_integer(current_address)> 4) then                     
                        pixel_corrente := i_data;
                        o_en <= '0';
                        state <= CALC_COLONNA;
                     end if;
                     
                when  CALC_DIM =>
                    DIM := N_RIGHE * N_COLONNE + "00000101";
                    state <= AUMENTA_INDIRIZZO;
                     
                when CALC_COLONNA => --Sotto-stato che tiene traccia della colonna corrente. Aggiunto nel design finale per diminuire le operazioni eseguite da CHECK_PIXEL
                    curr_colonna:=curr_colonna + 1;
                    if(curr_colonna > (N_COLONNE - 1)) then
                        curr_colonna:=0;
                    end if;
                    state <= CALC_RIGA;
                
                when CALC_RIGA =>  --Sotto-stato che tiene traccia della riga corrente. Aggiunto nel design finale per diminuire le operazioni eseguite da CHECK_PIXEL
                    if(curr_colonna=0) then
                         curr_riga:=curr_riga+1;
                    end if;
                    state <= CHECK_PIXEL;
                    
                when CHECK_PIXEL => --Controlla se il pixel acquisito fa parte dell'immagine
                    if (pixel_corrente >= SOGLIA) then
                        state <= CHECK_X_MIN; --Se è nell'immagine si cercano in sequenza i valori x_min, x_max, y_min, y_max, ovvero le righe e colonne più esterne che appartengono all'immagine
                    else 
                        state <= AUMENTA_INDIRIZZO;   
                    end if;

                --Serie di Sotto-stati cercano in sequenza i valori x_min, x_max, y_min, y_max. Aggiunti nel design finale per diminuire le operazioni eseguite da CHECK_PIXEL
                when CHECK_X_MIN =>  
                    if (curr_riga < x_min) then
                        x_min:=curr_riga;
                    end if;
                    state <= CHECK_X_MAX;

                when CHECK_X_MAX =>  
                    if (curr_riga > x_max) then
                        x_max:=curr_riga;
                    end if;
                    state <= CHECK_Y_MIN;

                when CHECK_Y_MIN =>  
                    if (curr_colonna < y_min) then
                        y_min:=curr_colonna;
                    end if;
                    state <= CHECK_Y_MAX;         
                
                when CHECK_Y_MAX =>  
                     if (curr_colonna > y_max) then
                        y_max:=curr_colonna;
                     end if;
                    state <= AUMENTA_INDIRIZZO;               
                                    
                when CALC_AREA => --Decide come verrà calcolata l'area
                    --Calcolo Area
                    if(SOGLIA = 0) then
                        area:=DIM - 5;
                        state <= MSB_WRITE;
                    elsif(N_COLONNE = 0 or N_RIGHE = 0 or (x_min > x_max and y_min > y_max)) then
                        area:="0000000000000000";
                        state <= MSB_WRITE;
                    else
                        state <= CALC_ALTEZZA;
                    end if;
                
                when CALC_ALTEZZA => --Calcola l'altezza a partire dai valori di riga di x_max e x_min - Sotto-stato aggiunti nel design finale per diminuire le operazioni svolte da CALC_AREA
                    altezza:=x_max-x_min+1;
                    state <= CALC_LUNGHEZZA;
                
                when CALC_LUNGHEZZA => --Calcola la lunghezza a partire dai valori di riga di y_max e y_min - Sotto-stato aggiunti nel design finale per diminuire le operazioni svolte da CALC_AREA
                     lunghezza:=y_max-y_min+1;
                     state <= MOLT_ALTEZZA_LUNGHEZZA;
                
                when MOLT_ALTEZZA_LUNGHEZZA => --Calcolo finale dell'area - Operazione svolta in uno stato separato poichè particolarmente gravosa
                    area:=std_logic_vector(to_unsigned(altezza*lunghezza, 16));
                    state <= MSB_WRITE;               
                    
                when MSB_WRITE => --Scrittura in memoria del byte più siginificativo
                    o_en <= '1';
                    o_we <= '1';
                    o_address<="0000000000000001"; 
                    o_data <= area (15 downto 8);
                    state <= LSB_WRITE;
                    
               when LSB_WRITE => --Scrittura in memoria del byte meno siginificativo
                    o_address <= "0000000000000000"; 
                    o_data <= area (7 downto 0);
                    state <= DONE_HIGH;
               
               --Stati che alzano il segnale di fine per un ciclo di clock
               when DONE_HIGH =>
                    o_en <= '0';
                    o_done <= '1';
                    state <= DONE_LOW;
                    
               when DONE_LOW =>
                   o_done <= '0';
                   state <= START_WAIT; --Riporta il componente allo stato iniziale pronto per eseguire un'altra operazione
                    
           end case;
        end if;
    end process;
end Behavioral;
