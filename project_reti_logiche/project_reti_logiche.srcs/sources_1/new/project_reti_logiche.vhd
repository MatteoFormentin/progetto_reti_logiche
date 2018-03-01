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
      CHECK_PIXEL, CALC_AREA, MSB_WRITE, LSB_WRITE, DONE_HIGH, DONE_LOW);
    signal state : state_type;
begin
    process(i_clk, i_rst)
        variable N_COLONNE, N_RIGHE, curr_riga, curr_colonna, SOGLIA : integer;        
        variable current_address : std_logic_vector(15 downto 0);
        variable wait_check : integer :=0;
        variable pixel_corrente : integer;
        variable x_min, y_min :integer :=99999;
        variable x_max, y_max :integer :=0;
        variable area: std_logic_vector(15 downto 0);
        
    begin
        if (i_rst = '1') then
            state <= START_WAIT;
        end if;
        if (rising_edge(i_clk)) then
       -- if (i_clk='1' and i_clk'event) then
            case state is
                when START_WAIT =>
                    if (i_start = '1') then --INIZIALIZZAZIONE 
                        current_address := "0000000000000000";
                        state <= AUMENTA_INDIRIZZO;
                    end if; 
                   
                when AUMENTA_INDIRIZZO =>
                    report "stato: AUMENTA_INDIRIZZO";
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
                     report "stato: WAIT_CLOCK_CICLE";
--                     wait_check:=wait_check+1;
--                     if (wait_check >1) then 
--                        wait_check := 0;
--                        state <= LETTURA_BYTE;
--                     else 
--                        state <= WAIT_CLOCK_CICLE;
--                     end if;
                     state <= LETTURA_BYTE;
             
                when LETTURA_BYTE =>
                    report "stato: LETTURA_BYTE indirizzo:";
                    report integer'image(conv_integer(current_address));
                    
                    --LETTURA N_COLONNE
                     if( conv_integer(current_address)= 2) then      
                        N_COLONNE := conv_integer(i_data);
                        report "numero colonne: ";
                        report integer'image(N_COLONNE);
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
                        report "numero righe: ";
                        report integer'image(N_RIGHE);
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
                        report "numero soglia: ";
                        report integer'image(SOGLIA);
                        o_en <= '0';
                        if(SOGLIA = 0 or SOGLIA = 255) then
                            state <= CALC_AREA;
                        else 
                            state <= AUMENTA_INDIRIZZO;
                        end if; 
                     end if;
                    
                     --LETTURA PIXEL
                     if( conv_integer(current_address)> 4) then                     
                        pixel_corrente := conv_integer(i_data);
                        report "valore pixel: ";
                        report integer'image(pixel_corrente);
                        o_en <= '0';
                        state <= CHECK_PIXEL;
                     end if;
                                                    
                when CHECK_PIXEL =>
                    report "stato: CHECK_PIXEL ";
                    if (pixel_corrente >= SOGLIA) then
                        curr_colonna:=conv_integer(current_address) mod N_COLONNE;
                        curr_riga:=(conv_integer(current_address)- 5 -curr_colonna)/N_COLONNE;
                        if (curr_riga < x_min) then
                            x_min:=curr_riga;
                        end if;
                        if (curr_colonna < y_min) then
                            y_min:=curr_colonna;
                        end if;
                        if (curr_riga > x_max) then
                            x_max:=curr_riga;
                        end if;
                        if (curr_colonna > y_max) then
                            y_max:=curr_colonna;
                        end if;
                    end if;
                    state <= AUMENTA_INDIRIZZO;
                    
                when CALC_AREA =>
                    report "stato: CALC_AREA ";
                    --Calcolo Area
                    if(SOGLIA = 0) then
                        area:=std_logic_vector(to_unsigned(N_COLONNE*N_RIGHE,16));
                    elsif(SOGLIA = 255 or N_COLONNE = 0 or N_RIGHE = 0) then
                        area:="0000000000000000";
                    else
                        area:= std_logic_vector(to_unsigned((x_max-x_min)*(y_max-y_min),16));
                    end if;
                    report "valore area: ";
                    report integer'image(conv_integer(area));
                    state <= MSB_WRITE;
                
                when MSB_WRITE =>
                    o_en <= '1';
                    o_we <= '1';
                    
                    --Scrittura Byte più significativo
                    o_address<="0000000000000001"; 
                    --o_data <= "00000010";
                    o_data <= area (15 downto 8);
                    state <= LSB_WRITE;
                    
               when LSB_WRITE =>
                    --Scrittura Byte meno significativo
                    o_address <= "0000000000000000"; 
                    --o_data<="00000001";
                    o_data <= area (7 downto 0);
                    state <= DONE_HIGH;
                    
                when DONE_HIGH =>
                     o_en <= '0';
                     o_done <= '1';
                     state <= DONE_LOW;
                    
                when DONE_LOW =>
                    report "stato: DONE ";
                    o_done <= '0';
                    
           end case;
        end if;  
    end process;  
end Behavioral;
