----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.01.2018 17:00:32
-- Design Name: 
-- Module Name: project_reti_logiche - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


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
    type state_type is (START_WAIT, AUMENTA_INDIRIZZO, WAIT_CLOCK_CICLE, LETTURA_BYTE,
       CALC_RIGA, CALC_COLONNA, CHECK_PIXEL, CHECK_X_MAX, CHECK_X_MIN, CHECK_Y_MIN, CHECK_Y_MAX,
       CALC_AREA, CALC_ALTEZZA, CALC_LUNGHEZZA, MOLT_ALTEZZA_LUNGHEZZA, CONV_AREA_TO_BIT, MSB_WRITE, LSB_WRITE, DONE_HIGH, DONE_LOW);
    signal state : state_type;
begin
    process(i_clk, i_rst)
        variable N_COLONNE, N_RIGHE, SOGLIA : integer;        
        variable curr_riga, curr_colonna: integer :=-1;       
        variable current_address : std_logic_vector(15 downto 0);
        variable wait_check : integer :=0;
        variable pixel_corrente : integer;
        variable x_min, y_min :integer :=99999;
        variable x_max, y_max :integer :=0;
        variable altezza, lunghezza, area_int :integer;
        variable area: std_logic_vector(15 downto 0);
        
    begin
        if (i_rst = '1') then
            --report "RESET RICEVUTO";
            state <= START_WAIT;
        end if;
        if (rising_edge(i_clk)) then
       -- if (i_clk='1' and i_clk'event) then
            case state is
                when START_WAIT =>
                    if (i_start = '1') then --INIZIALIZZAZIONE 
                            --report "stato START_WAIT";
                        current_address := "0000000000000000";
                        state <= AUMENTA_INDIRIZZO;
                    end if; 
                   
                when AUMENTA_INDIRIZZO =>
                   -- report "stato: AUMENTA_INDIRIZZO";
                    --LETTURA N_COLONNE
                    if( conv_integer(current_address)= 0) then 
                        o_en <= '1';
                        o_we <= '0';
                        current_address := current_address + "0000000000000010";
                        o_address <= current_address;
                        state <= WAIT_CLOCK_CICLE;

                    --LETTURA N_RIGHE
                    elsif( conv_integer(current_address)= 2) then 
                        o_en <= '1';
                        o_we <= '0';
                        current_address := current_address + "0000000000000001";
                        o_address <= current_address;
                        state <= WAIT_CLOCK_CICLE;
                    
                     --LETTURA SOGLIA
                     elsif( conv_integer(current_address)= 3) then 
                       o_en <= '1';
                       o_we <= '0';
                       current_address := current_address + "0000000000000001";
                        o_address <= current_address;
                        state <= WAIT_CLOCK_CICLE;
                   
                      elsif( conv_integer(current_address) > 3 and conv_integer(current_address)< N_RIGHE * N_COLONNE +5) then 
                        o_en <= '1';
                        o_we <= '0';
                        current_address := current_address + "0000000000000001";
                        o_address <= current_address;
                        state <= WAIT_CLOCK_CICLE;
                   
                      elsif(conv_integer(current_address)>= N_RIGHE * N_COLONNE +5 ) then 
                        state <= CALC_AREA;
                      end if;
                      
                when WAIT_CLOCK_CICLE=>
                     state <= LETTURA_BYTE;
             
                when LETTURA_BYTE =>
                    --report "stato: LETTURA_BYTE indirizzo:";
                    --report integer'image(conv_integer(current_address));
                    
                    --LETTURA N_COLONNE
                     if( conv_integer(current_address)= 2) then      
                        N_COLONNE := conv_integer(i_data);
                        --report "numero colonne: ";
                        --report integer'image(N_COLONNE);
                        o_en <= '0';
                        if(N_COLONNE = 0) then
                            state <= CALC_AREA;
                        else 
                            state <= AUMENTA_INDIRIZZO;
                        end if;
                     end if;
                     
                     --LETTURA N_RIGHE
                     if( conv_integer(current_address) = 3) then
                        N_RIGHE := conv_integer(i_data);
                        --report "numero righe: ";
                        --report integer'image(N_RIGHE);
                        o_en <= '0';
                        if(N_RIGHE = 0) then
                            state <= CALC_AREA;
                        else 
                            state <= AUMENTA_INDIRIZZO;
                        end if;
                      end if;
                      
                     --LETTURA SOGLIA
                     if( conv_integer(current_address) = 4) then                     
                        SOGLIA := conv_integer(i_data);
                        --report "numero soglia: ";
                        --report integer'image(SOGLIA);
                        o_en <= '0';
                        if(SOGLIA = 0) then
                            state <= CALC_AREA;
                        else 
                            state <= AUMENTA_INDIRIZZO;
                        end if; 
                     end if;
                    
                     --LETTURA PIXEL
                     if( conv_integer(current_address)> 4) then                     
                        pixel_corrente := conv_integer(i_data);
                        --report "valore pixel: ";
                        --report integer'image(pixel_corrente);
                        o_en <= '0';
                        state <= CALC_COLONNA;
                     end if;
                     
                when CALC_COLONNA =>
                    curr_colonna:=curr_colonna + 1;
                    if(curr_colonna > (N_COLONNE - 1)) then
                        curr_colonna:=0;
                    end if;
                
                    --  report "stato: CHECK_PIXEL ";
                    --curr_colonna:=0;
                    --curr_colonna:=(conv_integer(current_address)-5) mod N_COLONNE;
                    
                    --report "n colonna: ";
                    --report integer'image(curr_colonna);
                    state <= CALC_RIGA;
                
                when CALC_RIGA =>
                    if(curr_colonna=0) then
                         curr_riga:=curr_riga+1;
                    end if;
                    --curr_riga:=(conv_integer(current_address)- 5 -curr_colonna)/N_COLONNE;
                    --report "n riga: ";
                    --report integer'image(curr_riga);
                    state <= CHECK_PIXEL;
                    
                when CHECK_PIXEL =>
                    --report "stato: CHECK_PIXEL ";
                    if (pixel_corrente >= SOGLIA) then
                        state <= CHECK_X_MIN;
                    else 
                        state <= AUMENTA_INDIRIZZO;   
                    end if;
                    
                when CHECK_X_MIN =>  
                    if (curr_riga < x_min) then
                        x_min:=curr_riga;
                        --report "valore x_min: ";
                        --report integer'image(x_min);
                    end if;
                    state <= CHECK_X_MAX;

                when CHECK_X_MAX =>  
                    if (curr_riga > x_max) then
                        x_max:=curr_riga;
                        --report "valore x_max: ";
                        --report integer'image(x_max);
                    end if;
                    state <= CHECK_Y_MIN;

                when CHECK_Y_MIN =>  
                    if (curr_colonna < y_min) then
                        y_min:=curr_colonna;
                        --report "valore y_min: ";
                        --report integer'image(y_min);
                    end if;
                    state <= CHECK_Y_MAX;         
                
                when CHECK_Y_MAX =>  
                     if (curr_colonna > y_max) then
                        y_max:=curr_colonna;
                        --report "valore y_max: ";
                        --report integer'image(y_max);
                     end if;
                    state <= AUMENTA_INDIRIZZO;               
                                    
                when CALC_AREA =>
                    report "stato: CALC_AREA ";
                    --Calcolo Area
                    if(SOGLIA = 0) then
                        altezza:=N_RIGHE;
                        lunghezza:=N_COLONNE;
                        state <= MOLT_ALTEZZA_LUNGHEZZA;
                    elsif(N_COLONNE = 0 or N_RIGHE = 0 or (x_max = 0 and y_max = 0)) then
                        area:="0000000000000000";
                        state <= MSB_WRITE;
                    else
                        state <= CALC_ALTEZZA;
                    end if;
--                    report "valore area: ";
--                    report integer'image(conv_integer(area));
                
                when CALC_ALTEZZA =>
                    altezza:=x_max-x_min+1;
                    state <= CALC_LUNGHEZZA;
                
                when CALC_LUNGHEZZA =>
                     lunghezza:=y_max-y_min+1;
                     state <= MOLT_ALTEZZA_LUNGHEZZA;
                
                when MOLT_ALTEZZA_LUNGHEZZA =>
                    area_int:= altezza*lunghezza;
                    state <= CONV_AREA_TO_BIT;
                
                when CONV_AREA_TO_BIT =>
                    area:=std_logic_vector(to_unsigned(area_int, 16));
                    state <= MSB_WRITE;
                    
                when MSB_WRITE =>
                    o_en <= '1';
                    o_we <= '1';
                    
                    --Scrittura Byte più significativo
                    o_address<="0000000000000001"; 
                    o_data <= area (15 downto 8);
                    state <= LSB_WRITE;
                    
               when LSB_WRITE =>
                    --Scrittura Byte meno significativo
                    o_address <= "0000000000000000"; 
                    o_data <= area (7 downto 0);
                    state <= DONE_HIGH;
                    
                when DONE_HIGH =>
                     o_en <= '0';
                     o_done <= '1';
                     state <= DONE_LOW;
                    
                when DONE_LOW =>
                    --report "stato: DONE ";
                    o_done <= '0';
                    
           end case;
        end if;
    end process;
end Behavioral;
