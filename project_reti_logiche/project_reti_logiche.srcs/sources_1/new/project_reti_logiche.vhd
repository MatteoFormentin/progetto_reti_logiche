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


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

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
    type state_type is (START_WAIT, LETTURA_HEADER, LETTURA_BYTE, CHECK_PIXEL, CALC_AREA, DONE);
    signal state : state_type;
begin
    process(i_clk, i_start, i_rst)
        variable N_COLONNE, N_RIGHE, curr_riga, curr_colonna, SOGLIA : integer;        
        variable current_address : std_logic_vector(15 downto 0);
        variable letto : integer;
        variable x_min, y_min :integer :=99999;
        variable x_max, y_max :integer :=0;
        variable area: std_logic_vector(15 downto 0);
        
    begin
        if (i_rst = '1') then
            state <= START_WAIT;
        --elsif (rising_edge(i_clk)) then
        elsif (i_clk='1' and i_clk'event) then
            case state is
                when START_WAIT =>
                    if (i_start = '1') then
                        state <= LETTURA_HEADER;
                    end if;
                    
                when LETTURA_HEADER =>
                    current_address := "0000000000000000" + "0000000000000010"; --Byte 2
                    o_address <= current_address;
                    o_en <= '1';
                    o_we <= '0';
                    N_COLONNE := conv_integer(i_data);
                    
                   
                    
                    current_address := current_address  + "0000000000000001";
                    o_address <= current_address;
                    N_RIGHE := conv_integer(i_data);
                    
                    current_address := current_address  + "0000000000000001";
                    o_address <= current_address;
                    SOGLIA := conv_integer(i_data);
                    
                    curr_riga:=0;
                    curr_colonna:=0;
                    
                    o_en <= '0';   
                    state <= LETTURA_BYTE;
                    
                    report "numero colonne: ";
                    report integer'image(N_COLONNE);
                    
                    report "numero righe: ";
                    report integer'image(N_RIGHE);
                    
                    report "numero colonne: ";
                    report integer'image(SOGLIA);
                    
                when LETTURA_BYTE =>
                    current_address := current_address  + "0000000000000001";
                    if (conv_integer(current_address) = N_RIGHE + N_COLONNE + 5) then
                        state <= CALC_AREA;
                    else
                        o_address <= current_address;
                        o_en <= '1';
                        o_we <= '0';
                        letto := conv_integer(i_data);
                        curr_colonna:=curr_colonna+1;
                        if (curr_colonna > N_COLONNE) then
                            curr_riga:=curr_riga+1;
                        end if;
                        state <= CHECK_PIXEL;
                    end if;
                    
                when CHECK_PIXEL =>
                    if (letto >= SOGLIA) then
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
                    state <= LETTURA_BYTE;
                    
                when CALC_AREA =>
                    area:= std_logic_vector(to_unsigned((x_max-x_min)*(y_max-y_min),16));
                    
                    --Scrittura in memoria area
                    o_en <= '1';
                    o_we <= '1';
                    
                    --Scrittura Byte più significativo
                    o_address<="0000000000000001"; 
                    o_data <= area (15 downto 8);
                    
                    --Scrittura Byte meno significativo
                    o_address <= "0000000000000000"; 
                    o_data <= area (7 downto 0);
                    o_en <= '0';   
                    
                    o_done <= '1';
                    state <= DONE;
                    
                when DONE =>
                    o_done <= '0';
                    
           end case;  
        end if;
    end process;  
end Behavioral;
