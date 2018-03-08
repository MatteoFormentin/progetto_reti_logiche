-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Mar  8 16:38:46 2018
-- Host        : DESKTOP-3NU7J11 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Progetto_Reti_Logiche/project_reti_logiche/project_reti_logiche.sim/sim_delay_1/synth/func/xsim/project_tb_func_synth.vhd
-- Design      : project_reti_logiche
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity project_reti_logiche is
  port (
    i_clk : in STD_LOGIC;
    i_start : in STD_LOGIC;
    i_rst : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_done : out STD_LOGIC;
    o_en : out STD_LOGIC;
    o_we : out STD_LOGIC;
    o_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of project_reti_logiche : entity is true;
end project_reti_logiche;

architecture STRUCTURE of project_reti_logiche is
  signal A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DIM : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \DIM[0]_i_1_n_0\ : STD_LOGIC;
  signal \DIM[12]_i_10_n_0\ : STD_LOGIC;
  signal \DIM[12]_i_11_n_0\ : STD_LOGIC;
  signal \DIM[12]_i_12_n_0\ : STD_LOGIC;
  signal \DIM[12]_i_15_n_0\ : STD_LOGIC;
  signal \DIM[12]_i_16_n_0\ : STD_LOGIC;
  signal \DIM[12]_i_17_n_0\ : STD_LOGIC;
  signal \DIM[12]_i_18_n_0\ : STD_LOGIC;
  signal \DIM[12]_i_19_n_0\ : STD_LOGIC;
  signal \DIM[12]_i_20_n_0\ : STD_LOGIC;
  signal \DIM[12]_i_21_n_0\ : STD_LOGIC;
  signal \DIM[12]_i_22_n_0\ : STD_LOGIC;
  signal \DIM[12]_i_23_n_0\ : STD_LOGIC;
  signal \DIM[12]_i_24_n_0\ : STD_LOGIC;
  signal \DIM[12]_i_25_n_0\ : STD_LOGIC;
  signal \DIM[12]_i_26_n_0\ : STD_LOGIC;
  signal \DIM[12]_i_27_n_0\ : STD_LOGIC;
  signal \DIM[12]_i_28_n_0\ : STD_LOGIC;
  signal \DIM[12]_i_29_n_0\ : STD_LOGIC;
  signal \DIM[12]_i_30_n_0\ : STD_LOGIC;
  signal \DIM[12]_i_31_n_0\ : STD_LOGIC;
  signal \DIM[12]_i_32_n_0\ : STD_LOGIC;
  signal \DIM[12]_i_3_n_0\ : STD_LOGIC;
  signal \DIM[12]_i_4_n_0\ : STD_LOGIC;
  signal \DIM[12]_i_5_n_0\ : STD_LOGIC;
  signal \DIM[12]_i_6_n_0\ : STD_LOGIC;
  signal \DIM[12]_i_7_n_0\ : STD_LOGIC;
  signal \DIM[12]_i_8_n_0\ : STD_LOGIC;
  signal \DIM[12]_i_9_n_0\ : STD_LOGIC;
  signal \DIM[15]_i_10_n_0\ : STD_LOGIC;
  signal \DIM[15]_i_11_n_0\ : STD_LOGIC;
  signal \DIM[15]_i_12_n_0\ : STD_LOGIC;
  signal \DIM[15]_i_13_n_0\ : STD_LOGIC;
  signal \DIM[15]_i_15_n_0\ : STD_LOGIC;
  signal \DIM[15]_i_16_n_0\ : STD_LOGIC;
  signal \DIM[15]_i_17_n_0\ : STD_LOGIC;
  signal \DIM[15]_i_18_n_0\ : STD_LOGIC;
  signal \DIM[15]_i_19_n_0\ : STD_LOGIC;
  signal \DIM[15]_i_1_n_0\ : STD_LOGIC;
  signal \DIM[15]_i_20_n_0\ : STD_LOGIC;
  signal \DIM[15]_i_21_n_0\ : STD_LOGIC;
  signal \DIM[15]_i_22_n_0\ : STD_LOGIC;
  signal \DIM[15]_i_23_n_0\ : STD_LOGIC;
  signal \DIM[15]_i_24_n_0\ : STD_LOGIC;
  signal \DIM[15]_i_25_n_0\ : STD_LOGIC;
  signal \DIM[15]_i_26_n_0\ : STD_LOGIC;
  signal \DIM[15]_i_27_n_0\ : STD_LOGIC;
  signal \DIM[15]_i_5_n_0\ : STD_LOGIC;
  signal \DIM[15]_i_6_n_0\ : STD_LOGIC;
  signal \DIM[15]_i_7_n_0\ : STD_LOGIC;
  signal \DIM[15]_i_8_n_0\ : STD_LOGIC;
  signal \DIM[15]_i_9_n_0\ : STD_LOGIC;
  signal \DIM[4]_i_10_n_0\ : STD_LOGIC;
  signal \DIM[4]_i_11_n_0\ : STD_LOGIC;
  signal \DIM[4]_i_13_n_0\ : STD_LOGIC;
  signal \DIM[4]_i_14_n_0\ : STD_LOGIC;
  signal \DIM[4]_i_15_n_0\ : STD_LOGIC;
  signal \DIM[4]_i_16_n_0\ : STD_LOGIC;
  signal \DIM[4]_i_17_n_0\ : STD_LOGIC;
  signal \DIM[4]_i_18_n_0\ : STD_LOGIC;
  signal \DIM[4]_i_19_n_0\ : STD_LOGIC;
  signal \DIM[4]_i_20_n_0\ : STD_LOGIC;
  signal \DIM[4]_i_21_n_0\ : STD_LOGIC;
  signal \DIM[4]_i_4_n_0\ : STD_LOGIC;
  signal \DIM[4]_i_5_n_0\ : STD_LOGIC;
  signal \DIM[4]_i_6_n_0\ : STD_LOGIC;
  signal \DIM[4]_i_7_n_0\ : STD_LOGIC;
  signal \DIM[4]_i_8_n_0\ : STD_LOGIC;
  signal \DIM[4]_i_9_n_0\ : STD_LOGIC;
  signal \DIM[8]_i_10_n_0\ : STD_LOGIC;
  signal \DIM[8]_i_11_n_0\ : STD_LOGIC;
  signal \DIM[8]_i_12_n_0\ : STD_LOGIC;
  signal \DIM[8]_i_13_n_0\ : STD_LOGIC;
  signal \DIM[8]_i_14_n_0\ : STD_LOGIC;
  signal \DIM[8]_i_15_n_0\ : STD_LOGIC;
  signal \DIM[8]_i_16_n_0\ : STD_LOGIC;
  signal \DIM[8]_i_17_n_0\ : STD_LOGIC;
  signal \DIM[8]_i_18_n_0\ : STD_LOGIC;
  signal \DIM[8]_i_19_n_0\ : STD_LOGIC;
  signal \DIM[8]_i_20_n_0\ : STD_LOGIC;
  signal \DIM[8]_i_3_n_0\ : STD_LOGIC;
  signal \DIM[8]_i_5_n_0\ : STD_LOGIC;
  signal \DIM[8]_i_6_n_0\ : STD_LOGIC;
  signal \DIM[8]_i_7_n_0\ : STD_LOGIC;
  signal \DIM[8]_i_8_n_0\ : STD_LOGIC;
  signal \DIM[8]_i_9_n_0\ : STD_LOGIC;
  signal \DIM_reg[12]_i_13_n_0\ : STD_LOGIC;
  signal \DIM_reg[12]_i_13_n_1\ : STD_LOGIC;
  signal \DIM_reg[12]_i_13_n_2\ : STD_LOGIC;
  signal \DIM_reg[12]_i_13_n_3\ : STD_LOGIC;
  signal \DIM_reg[12]_i_13_n_4\ : STD_LOGIC;
  signal \DIM_reg[12]_i_13_n_5\ : STD_LOGIC;
  signal \DIM_reg[12]_i_13_n_6\ : STD_LOGIC;
  signal \DIM_reg[12]_i_13_n_7\ : STD_LOGIC;
  signal \DIM_reg[12]_i_14_n_1\ : STD_LOGIC;
  signal \DIM_reg[12]_i_14_n_3\ : STD_LOGIC;
  signal \DIM_reg[12]_i_14_n_6\ : STD_LOGIC;
  signal \DIM_reg[12]_i_14_n_7\ : STD_LOGIC;
  signal \DIM_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \DIM_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \DIM_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \DIM_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \DIM_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \DIM_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \DIM_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \DIM_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \DIM_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \DIM_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \DIM_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \DIM_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \DIM_reg[15]_i_14_n_1\ : STD_LOGIC;
  signal \DIM_reg[15]_i_14_n_3\ : STD_LOGIC;
  signal \DIM_reg[15]_i_14_n_6\ : STD_LOGIC;
  signal \DIM_reg[15]_i_14_n_7\ : STD_LOGIC;
  signal \DIM_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \DIM_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \DIM_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \DIM_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \DIM_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \DIM_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \DIM_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \DIM_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \DIM_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \DIM_reg[4]_i_12_n_0\ : STD_LOGIC;
  signal \DIM_reg[4]_i_12_n_1\ : STD_LOGIC;
  signal \DIM_reg[4]_i_12_n_2\ : STD_LOGIC;
  signal \DIM_reg[4]_i_12_n_3\ : STD_LOGIC;
  signal \DIM_reg[4]_i_12_n_4\ : STD_LOGIC;
  signal \DIM_reg[4]_i_12_n_5\ : STD_LOGIC;
  signal \DIM_reg[4]_i_12_n_6\ : STD_LOGIC;
  signal \DIM_reg[4]_i_12_n_7\ : STD_LOGIC;
  signal \DIM_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \DIM_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \DIM_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \DIM_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \DIM_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \DIM_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \DIM_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \DIM_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \DIM_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \DIM_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \DIM_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \DIM_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \DIM_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \DIM_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \DIM_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \DIM_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \DIM_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \DIM_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \DIM_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \DIM_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \DIM_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \DIM_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \DIM_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \DIM_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \DIM_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \DIM_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \DIM_reg[8]_i_4_n_1\ : STD_LOGIC;
  signal \DIM_reg[8]_i_4_n_2\ : STD_LOGIC;
  signal \DIM_reg[8]_i_4_n_3\ : STD_LOGIC;
  signal \DIM_reg[8]_i_4_n_4\ : STD_LOGIC;
  signal \DIM_reg[8]_i_4_n_5\ : STD_LOGIC;
  signal \DIM_reg[8]_i_4_n_6\ : STD_LOGIC;
  signal \DIM_reg[8]_i_4_n_7\ : STD_LOGIC;
  signal N_COLONNE : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \N_COLONNE[7]_i_1_n_0\ : STD_LOGIC;
  signal N_RIGHE : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal N_RIGHE0 : STD_LOGIC;
  signal SOGLIA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SOGLIA0 : STD_LOGIC;
  signal \SOGLIA[7]_i_2_n_0\ : STD_LOGIC;
  signal \SOGLIA[7]_i_3_n_0\ : STD_LOGIC;
  signal altezza : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \altezza[3]_i_2_n_0\ : STD_LOGIC;
  signal \altezza[3]_i_3_n_0\ : STD_LOGIC;
  signal \altezza[3]_i_4_n_0\ : STD_LOGIC;
  signal \altezza[3]_i_5_n_0\ : STD_LOGIC;
  signal \altezza[3]_i_6_n_0\ : STD_LOGIC;
  signal \altezza[3]_i_7_n_0\ : STD_LOGIC;
  signal \altezza[7]_i_1_n_0\ : STD_LOGIC;
  signal \altezza[7]_i_3_n_0\ : STD_LOGIC;
  signal \altezza[7]_i_4_n_0\ : STD_LOGIC;
  signal \altezza[7]_i_5_n_0\ : STD_LOGIC;
  signal \altezza[7]_i_6_n_0\ : STD_LOGIC;
  signal \altezza[7]_i_7_n_0\ : STD_LOGIC;
  signal \altezza[7]_i_8_n_0\ : STD_LOGIC;
  signal \altezza[7]_i_9_n_0\ : STD_LOGIC;
  signal \altezza_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \altezza_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \altezza_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \altezza_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \altezza_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \altezza_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \altezza_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal area : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal area0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \area[10]_i_10_n_0\ : STD_LOGIC;
  signal \area[10]_i_11_n_0\ : STD_LOGIC;
  signal \area[10]_i_12_n_0\ : STD_LOGIC;
  signal \area[10]_i_15_n_0\ : STD_LOGIC;
  signal \area[10]_i_16_n_0\ : STD_LOGIC;
  signal \area[10]_i_17_n_0\ : STD_LOGIC;
  signal \area[10]_i_18_n_0\ : STD_LOGIC;
  signal \area[10]_i_19_n_0\ : STD_LOGIC;
  signal \area[10]_i_20_n_0\ : STD_LOGIC;
  signal \area[10]_i_21_n_0\ : STD_LOGIC;
  signal \area[10]_i_22_n_0\ : STD_LOGIC;
  signal \area[10]_i_23_n_0\ : STD_LOGIC;
  signal \area[10]_i_24_n_0\ : STD_LOGIC;
  signal \area[10]_i_25_n_0\ : STD_LOGIC;
  signal \area[10]_i_26_n_0\ : STD_LOGIC;
  signal \area[10]_i_27_n_0\ : STD_LOGIC;
  signal \area[10]_i_28_n_0\ : STD_LOGIC;
  signal \area[10]_i_29_n_0\ : STD_LOGIC;
  signal \area[10]_i_30_n_0\ : STD_LOGIC;
  signal \area[10]_i_31_n_0\ : STD_LOGIC;
  signal \area[10]_i_32_n_0\ : STD_LOGIC;
  signal \area[10]_i_3_n_0\ : STD_LOGIC;
  signal \area[10]_i_4_n_0\ : STD_LOGIC;
  signal \area[10]_i_5_n_0\ : STD_LOGIC;
  signal \area[10]_i_6_n_0\ : STD_LOGIC;
  signal \area[10]_i_7_n_0\ : STD_LOGIC;
  signal \area[10]_i_8_n_0\ : STD_LOGIC;
  signal \area[10]_i_9_n_0\ : STD_LOGIC;
  signal \area[12]_i_3_n_0\ : STD_LOGIC;
  signal \area[12]_i_4_n_0\ : STD_LOGIC;
  signal \area[12]_i_5_n_0\ : STD_LOGIC;
  signal \area[12]_i_6_n_0\ : STD_LOGIC;
  signal \area[14]_i_10_n_0\ : STD_LOGIC;
  signal \area[14]_i_11_n_0\ : STD_LOGIC;
  signal \area[14]_i_12_n_0\ : STD_LOGIC;
  signal \area[14]_i_13_n_0\ : STD_LOGIC;
  signal \area[14]_i_14_n_0\ : STD_LOGIC;
  signal \area[14]_i_15_n_0\ : STD_LOGIC;
  signal \area[14]_i_16_n_0\ : STD_LOGIC;
  signal \area[14]_i_17_n_0\ : STD_LOGIC;
  signal \area[14]_i_18_n_0\ : STD_LOGIC;
  signal \area[14]_i_19_n_0\ : STD_LOGIC;
  signal \area[14]_i_3_n_0\ : STD_LOGIC;
  signal \area[14]_i_4_n_0\ : STD_LOGIC;
  signal \area[14]_i_5_n_0\ : STD_LOGIC;
  signal \area[14]_i_6_n_0\ : STD_LOGIC;
  signal \area[14]_i_7_n_0\ : STD_LOGIC;
  signal \area[14]_i_8_n_0\ : STD_LOGIC;
  signal \area[14]_i_9_n_0\ : STD_LOGIC;
  signal \area[15]_i_10_n_0\ : STD_LOGIC;
  signal \area[15]_i_12_n_0\ : STD_LOGIC;
  signal \area[15]_i_13_n_0\ : STD_LOGIC;
  signal \area[15]_i_14_n_0\ : STD_LOGIC;
  signal \area[15]_i_15_n_0\ : STD_LOGIC;
  signal \area[15]_i_1_n_0\ : STD_LOGIC;
  signal \area[15]_i_5_n_0\ : STD_LOGIC;
  signal \area[15]_i_6_n_0\ : STD_LOGIC;
  signal \area[15]_i_7_n_0\ : STD_LOGIC;
  signal \area[15]_i_8_n_0\ : STD_LOGIC;
  signal \area[15]_i_9_n_0\ : STD_LOGIC;
  signal \area[3]_i_10_n_0\ : STD_LOGIC;
  signal \area[3]_i_11_n_0\ : STD_LOGIC;
  signal \area[3]_i_12_n_0\ : STD_LOGIC;
  signal \area[3]_i_13_n_0\ : STD_LOGIC;
  signal \area[3]_i_14_n_0\ : STD_LOGIC;
  signal \area[3]_i_15_n_0\ : STD_LOGIC;
  signal \area[3]_i_16_n_0\ : STD_LOGIC;
  signal \area[3]_i_17_n_0\ : STD_LOGIC;
  signal \area[3]_i_18_n_0\ : STD_LOGIC;
  signal \area[3]_i_19_n_0\ : STD_LOGIC;
  signal \area[3]_i_4_n_0\ : STD_LOGIC;
  signal \area[3]_i_5_n_0\ : STD_LOGIC;
  signal \area[3]_i_6_n_0\ : STD_LOGIC;
  signal \area[3]_i_7_n_0\ : STD_LOGIC;
  signal \area[3]_i_8_n_0\ : STD_LOGIC;
  signal \area[3]_i_9_n_0\ : STD_LOGIC;
  signal \area[4]_i_3_n_0\ : STD_LOGIC;
  signal \area[4]_i_4_n_0\ : STD_LOGIC;
  signal \area[4]_i_5_n_0\ : STD_LOGIC;
  signal \area[6]_i_10_n_0\ : STD_LOGIC;
  signal \area[6]_i_11_n_0\ : STD_LOGIC;
  signal \area[6]_i_12_n_0\ : STD_LOGIC;
  signal \area[6]_i_13_n_0\ : STD_LOGIC;
  signal \area[6]_i_14_n_0\ : STD_LOGIC;
  signal \area[6]_i_15_n_0\ : STD_LOGIC;
  signal \area[6]_i_16_n_0\ : STD_LOGIC;
  signal \area[6]_i_17_n_0\ : STD_LOGIC;
  signal \area[6]_i_18_n_0\ : STD_LOGIC;
  signal \area[6]_i_19_n_0\ : STD_LOGIC;
  signal \area[6]_i_20_n_0\ : STD_LOGIC;
  signal \area[6]_i_3_n_0\ : STD_LOGIC;
  signal \area[6]_i_5_n_0\ : STD_LOGIC;
  signal \area[6]_i_6_n_0\ : STD_LOGIC;
  signal \area[6]_i_7_n_0\ : STD_LOGIC;
  signal \area[6]_i_9_n_0\ : STD_LOGIC;
  signal \area[8]_i_3_n_0\ : STD_LOGIC;
  signal \area[8]_i_4_n_0\ : STD_LOGIC;
  signal \area[8]_i_5_n_0\ : STD_LOGIC;
  signal \area[8]_i_6_n_0\ : STD_LOGIC;
  signal \area_reg[10]_i_13_n_0\ : STD_LOGIC;
  signal \area_reg[10]_i_13_n_1\ : STD_LOGIC;
  signal \area_reg[10]_i_13_n_2\ : STD_LOGIC;
  signal \area_reg[10]_i_13_n_3\ : STD_LOGIC;
  signal \area_reg[10]_i_13_n_4\ : STD_LOGIC;
  signal \area_reg[10]_i_13_n_5\ : STD_LOGIC;
  signal \area_reg[10]_i_13_n_6\ : STD_LOGIC;
  signal \area_reg[10]_i_13_n_7\ : STD_LOGIC;
  signal \area_reg[10]_i_14_n_1\ : STD_LOGIC;
  signal \area_reg[10]_i_14_n_3\ : STD_LOGIC;
  signal \area_reg[10]_i_14_n_6\ : STD_LOGIC;
  signal \area_reg[10]_i_14_n_7\ : STD_LOGIC;
  signal \area_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \area_reg[10]_i_2_n_1\ : STD_LOGIC;
  signal \area_reg[10]_i_2_n_2\ : STD_LOGIC;
  signal \area_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \area_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \area_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \area_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \area_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \area_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \area_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \area_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \area_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \area_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \area_reg[14]_i_2_n_1\ : STD_LOGIC;
  signal \area_reg[14]_i_2_n_2\ : STD_LOGIC;
  signal \area_reg[14]_i_2_n_3\ : STD_LOGIC;
  signal \area_reg[15]_i_11_n_1\ : STD_LOGIC;
  signal \area_reg[15]_i_11_n_3\ : STD_LOGIC;
  signal \area_reg[15]_i_11_n_6\ : STD_LOGIC;
  signal \area_reg[15]_i_11_n_7\ : STD_LOGIC;
  signal \area_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \area_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \area_reg[15]_i_4_n_5\ : STD_LOGIC;
  signal \area_reg[15]_i_4_n_6\ : STD_LOGIC;
  signal \area_reg[15]_i_4_n_7\ : STD_LOGIC;
  signal \area_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \area_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \area_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \area_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \area_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \area_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \area_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \area_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \area_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \area_reg[3]_i_3_n_4\ : STD_LOGIC;
  signal \area_reg[3]_i_3_n_5\ : STD_LOGIC;
  signal \area_reg[3]_i_3_n_6\ : STD_LOGIC;
  signal \area_reg[3]_i_3_n_7\ : STD_LOGIC;
  signal \area_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \area_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \area_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \area_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \area_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \area_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \area_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \area_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \area_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \area_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \area_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \area_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \area_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \area_reg[6]_i_4_n_1\ : STD_LOGIC;
  signal \area_reg[6]_i_4_n_2\ : STD_LOGIC;
  signal \area_reg[6]_i_4_n_3\ : STD_LOGIC;
  signal \area_reg[6]_i_4_n_4\ : STD_LOGIC;
  signal \area_reg[6]_i_4_n_5\ : STD_LOGIC;
  signal \area_reg[6]_i_4_n_6\ : STD_LOGIC;
  signal \area_reg[6]_i_4_n_7\ : STD_LOGIC;
  signal \area_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \area_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \area_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \area_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \area_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \area_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \area_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \area_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \area_reg_n_0_[0]\ : STD_LOGIC;
  signal \area_reg_n_0_[1]\ : STD_LOGIC;
  signal \area_reg_n_0_[2]\ : STD_LOGIC;
  signal \area_reg_n_0_[3]\ : STD_LOGIC;
  signal \area_reg_n_0_[4]\ : STD_LOGIC;
  signal \area_reg_n_0_[5]\ : STD_LOGIC;
  signal \area_reg_n_0_[6]\ : STD_LOGIC;
  signal \area_reg_n_0_[7]\ : STD_LOGIC;
  signal \curr_colonna[0]_i_1_n_0\ : STD_LOGIC;
  signal \curr_colonna[1]_i_1_n_0\ : STD_LOGIC;
  signal \curr_colonna[2]_i_1_n_0\ : STD_LOGIC;
  signal \curr_colonna[3]_i_1_n_0\ : STD_LOGIC;
  signal \curr_colonna[4]_i_1_n_0\ : STD_LOGIC;
  signal \curr_colonna[4]_i_2_n_0\ : STD_LOGIC;
  signal \curr_colonna[5]_i_1_n_0\ : STD_LOGIC;
  signal \curr_colonna[5]_i_2_n_0\ : STD_LOGIC;
  signal \curr_colonna[6]_i_1_n_0\ : STD_LOGIC;
  signal \curr_colonna[7]_i_1_n_0\ : STD_LOGIC;
  signal \curr_colonna[8]_i_10_n_0\ : STD_LOGIC;
  signal \curr_colonna[8]_i_11_n_0\ : STD_LOGIC;
  signal \curr_colonna[8]_i_12_n_0\ : STD_LOGIC;
  signal \curr_colonna[8]_i_13_n_0\ : STD_LOGIC;
  signal \curr_colonna[8]_i_14_n_0\ : STD_LOGIC;
  signal \curr_colonna[8]_i_15_n_0\ : STD_LOGIC;
  signal \curr_colonna[8]_i_16_n_0\ : STD_LOGIC;
  signal \curr_colonna[8]_i_17_n_0\ : STD_LOGIC;
  signal \curr_colonna[8]_i_18_n_0\ : STD_LOGIC;
  signal \curr_colonna[8]_i_19_n_0\ : STD_LOGIC;
  signal \curr_colonna[8]_i_1_n_0\ : STD_LOGIC;
  signal \curr_colonna[8]_i_2_n_0\ : STD_LOGIC;
  signal \curr_colonna[8]_i_3_n_0\ : STD_LOGIC;
  signal \curr_colonna[8]_i_4_n_0\ : STD_LOGIC;
  signal \curr_colonna[8]_i_7_n_0\ : STD_LOGIC;
  signal \curr_colonna[8]_i_8_n_0\ : STD_LOGIC;
  signal \curr_colonna[8]_i_9_n_0\ : STD_LOGIC;
  signal \curr_colonna_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \curr_colonna_reg[8]_i_6_n_1\ : STD_LOGIC;
  signal \curr_colonna_reg[8]_i_6_n_2\ : STD_LOGIC;
  signal \curr_colonna_reg[8]_i_6_n_3\ : STD_LOGIC;
  signal \curr_colonna_reg_n_0_[0]\ : STD_LOGIC;
  signal \curr_colonna_reg_n_0_[1]\ : STD_LOGIC;
  signal \curr_colonna_reg_n_0_[2]\ : STD_LOGIC;
  signal \curr_colonna_reg_n_0_[3]\ : STD_LOGIC;
  signal \curr_colonna_reg_n_0_[4]\ : STD_LOGIC;
  signal \curr_colonna_reg_n_0_[5]\ : STD_LOGIC;
  signal \curr_colonna_reg_n_0_[6]\ : STD_LOGIC;
  signal \curr_colonna_reg_n_0_[7]\ : STD_LOGIC;
  signal \curr_colonna_reg_n_0_[8]\ : STD_LOGIC;
  signal \curr_riga[0]_i_1_n_0\ : STD_LOGIC;
  signal \curr_riga[1]_i_1_n_0\ : STD_LOGIC;
  signal \curr_riga[2]_i_1_n_0\ : STD_LOGIC;
  signal \curr_riga[3]_i_1_n_0\ : STD_LOGIC;
  signal \curr_riga[4]_i_1_n_0\ : STD_LOGIC;
  signal \curr_riga[4]_i_2_n_0\ : STD_LOGIC;
  signal \curr_riga[5]_i_1_n_0\ : STD_LOGIC;
  signal \curr_riga[5]_i_2_n_0\ : STD_LOGIC;
  signal \curr_riga[6]_i_1_n_0\ : STD_LOGIC;
  signal \curr_riga[7]_i_1_n_0\ : STD_LOGIC;
  signal \curr_riga[8]_i_1_n_0\ : STD_LOGIC;
  signal \curr_riga[8]_i_2_n_0\ : STD_LOGIC;
  signal \curr_riga[8]_i_3_n_0\ : STD_LOGIC;
  signal \curr_riga[8]_i_4_n_0\ : STD_LOGIC;
  signal \curr_riga[8]_i_5_n_0\ : STD_LOGIC;
  signal \curr_riga[8]_i_6_n_0\ : STD_LOGIC;
  signal \curr_riga_reg_n_0_[0]\ : STD_LOGIC;
  signal \curr_riga_reg_n_0_[1]\ : STD_LOGIC;
  signal \curr_riga_reg_n_0_[2]\ : STD_LOGIC;
  signal \curr_riga_reg_n_0_[3]\ : STD_LOGIC;
  signal \curr_riga_reg_n_0_[4]\ : STD_LOGIC;
  signal \curr_riga_reg_n_0_[5]\ : STD_LOGIC;
  signal \curr_riga_reg_n_0_[6]\ : STD_LOGIC;
  signal \curr_riga_reg_n_0_[7]\ : STD_LOGIC;
  signal \curr_riga_reg_n_0_[8]\ : STD_LOGIC;
  signal current_address : STD_LOGIC;
  signal \current_address[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_10_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_11_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_12_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_13_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_14_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_15_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_16_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_17_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_18_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_19_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_1_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_20_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_21_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_22_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_23_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_24_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_4_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_5_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_6_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_9_n_0\ : STD_LOGIC;
  signal \current_address_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \current_address_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \current_address_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \current_address_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \current_address_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \current_address_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \current_address_reg[15]_i_7_n_1\ : STD_LOGIC;
  signal \current_address_reg[15]_i_7_n_2\ : STD_LOGIC;
  signal \current_address_reg[15]_i_7_n_3\ : STD_LOGIC;
  signal \current_address_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \current_address_reg[15]_i_8_n_1\ : STD_LOGIC;
  signal \current_address_reg[15]_i_8_n_2\ : STD_LOGIC;
  signal \current_address_reg[15]_i_8_n_3\ : STD_LOGIC;
  signal \current_address_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \current_address_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \current_address_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \current_address_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \current_address_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \current_address_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \current_address_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \current_address_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \current_address_reg_n_0_[0]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[10]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[11]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[12]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[13]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[14]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[15]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[1]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[2]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[3]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[4]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[5]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[6]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[7]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[8]\ : STD_LOGIC;
  signal \current_address_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal geqOp : STD_LOGIC;
  signal gtOp : STD_LOGIC;
  signal i_clk_IBUF : STD_LOGIC;
  signal i_clk_IBUF_BUFG : STD_LOGIC;
  signal i_data_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_rst_IBUF : STD_LOGIC;
  signal i_start_IBUF : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal lunghezza : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \lunghezza[3]_i_2_n_0\ : STD_LOGIC;
  signal \lunghezza[3]_i_3_n_0\ : STD_LOGIC;
  signal \lunghezza[3]_i_4_n_0\ : STD_LOGIC;
  signal \lunghezza[3]_i_5_n_0\ : STD_LOGIC;
  signal \lunghezza[3]_i_6_n_0\ : STD_LOGIC;
  signal \lunghezza[3]_i_7_n_0\ : STD_LOGIC;
  signal \lunghezza[7]_i_1_n_0\ : STD_LOGIC;
  signal \lunghezza[7]_i_3_n_0\ : STD_LOGIC;
  signal \lunghezza[7]_i_4_n_0\ : STD_LOGIC;
  signal \lunghezza[7]_i_5_n_0\ : STD_LOGIC;
  signal \lunghezza[7]_i_6_n_0\ : STD_LOGIC;
  signal \lunghezza[7]_i_7_n_0\ : STD_LOGIC;
  signal \lunghezza[7]_i_8_n_0\ : STD_LOGIC;
  signal \lunghezza[7]_i_9_n_0\ : STD_LOGIC;
  signal \lunghezza_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \lunghezza_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \lunghezza_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \lunghezza_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \lunghezza_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \lunghezza_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \lunghezza_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal multOp : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \o_address[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_address[15]_i_1_n_0\ : STD_LOGIC;
  signal o_address_OBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \o_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[7]_i_2_n_0\ : STD_LOGIC;
  signal o_data_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal o_done_OBUF : STD_LOGIC;
  signal o_done_i_1_n_0 : STD_LOGIC;
  signal o_done_i_2_n_0 : STD_LOGIC;
  signal o_en_OBUF : STD_LOGIC;
  signal o_en_i_1_n_0 : STD_LOGIC;
  signal o_en_i_2_n_0 : STD_LOGIC;
  signal o_en_i_3_n_0 : STD_LOGIC;
  signal o_en_i_4_n_0 : STD_LOGIC;
  signal o_we_OBUF : STD_LOGIC;
  signal o_we_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pixel_corrente : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pixel_corrente[7]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_corrente[7]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_corrente[7]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_corrente[7]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_corrente[7]_i_5_n_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal state : STD_LOGIC;
  signal state3 : STD_LOGIC;
  signal state30_in : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_4_n_0\ : STD_LOGIC;
  signal \state[3]_i_10_n_0\ : STD_LOGIC;
  signal \state[3]_i_11_n_0\ : STD_LOGIC;
  signal \state[3]_i_12_n_0\ : STD_LOGIC;
  signal \state[3]_i_13_n_0\ : STD_LOGIC;
  signal \state[3]_i_14_n_0\ : STD_LOGIC;
  signal \state[3]_i_15_n_0\ : STD_LOGIC;
  signal \state[3]_i_16_n_0\ : STD_LOGIC;
  signal \state[3]_i_17_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state[3]_i_3_n_0\ : STD_LOGIC;
  signal \state[3]_i_4_n_0\ : STD_LOGIC;
  signal \state[3]_i_5_n_0\ : STD_LOGIC;
  signal \state[3]_i_7_n_0\ : STD_LOGIC;
  signal \state[3]_i_8_n_0\ : STD_LOGIC;
  signal \state[3]_i_9_n_0\ : STD_LOGIC;
  signal \state[4]_i_10_n_0\ : STD_LOGIC;
  signal \state[4]_i_11_n_0\ : STD_LOGIC;
  signal \state[4]_i_12_n_0\ : STD_LOGIC;
  signal \state[4]_i_13_n_0\ : STD_LOGIC;
  signal \state[4]_i_14_n_0\ : STD_LOGIC;
  signal \state[4]_i_15_n_0\ : STD_LOGIC;
  signal \state[4]_i_16_n_0\ : STD_LOGIC;
  signal \state[4]_i_17_n_0\ : STD_LOGIC;
  signal \state[4]_i_18_n_0\ : STD_LOGIC;
  signal \state[4]_i_19_n_0\ : STD_LOGIC;
  signal \state[4]_i_20_n_0\ : STD_LOGIC;
  signal \state[4]_i_21_n_0\ : STD_LOGIC;
  signal \state[4]_i_22_n_0\ : STD_LOGIC;
  signal \state[4]_i_23_n_0\ : STD_LOGIC;
  signal \state[4]_i_24_n_0\ : STD_LOGIC;
  signal \state[4]_i_25_n_0\ : STD_LOGIC;
  signal \state[4]_i_26_n_0\ : STD_LOGIC;
  signal \state[4]_i_27_n_0\ : STD_LOGIC;
  signal \state[4]_i_28_n_0\ : STD_LOGIC;
  signal \state[4]_i_2_n_0\ : STD_LOGIC;
  signal \state[4]_i_3_n_0\ : STD_LOGIC;
  signal \state[4]_i_4_n_0\ : STD_LOGIC;
  signal \state[4]_i_5_n_0\ : STD_LOGIC;
  signal \state[4]_i_6_n_0\ : STD_LOGIC;
  signal \state[4]_i_7_n_0\ : STD_LOGIC;
  signal \state_reg[3]_i_6_n_1\ : STD_LOGIC;
  signal \state_reg[3]_i_6_n_2\ : STD_LOGIC;
  signal \state_reg[3]_i_6_n_3\ : STD_LOGIC;
  signal \state_reg[4]_i_8_n_1\ : STD_LOGIC;
  signal \state_reg[4]_i_8_n_2\ : STD_LOGIC;
  signal \state_reg[4]_i_8_n_3\ : STD_LOGIC;
  signal \state_reg[4]_i_9_n_1\ : STD_LOGIC;
  signal \state_reg[4]_i_9_n_2\ : STD_LOGIC;
  signal \state_reg[4]_i_9_n_3\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \state_reg_n_0_[3]\ : STD_LOGIC;
  signal \state_reg_n_0_[4]\ : STD_LOGIC;
  signal x_max : STD_LOGIC;
  signal \x_max[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_max[1]_i_1_n_0\ : STD_LOGIC;
  signal \x_max[2]_i_1_n_0\ : STD_LOGIC;
  signal \x_max[3]_i_1_n_0\ : STD_LOGIC;
  signal \x_max[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_max[5]_i_1_n_0\ : STD_LOGIC;
  signal \x_max[6]_i_1_n_0\ : STD_LOGIC;
  signal \x_max[7]_i_10_n_0\ : STD_LOGIC;
  signal \x_max[7]_i_11_n_0\ : STD_LOGIC;
  signal \x_max[7]_i_12_n_0\ : STD_LOGIC;
  signal \x_max[7]_i_13_n_0\ : STD_LOGIC;
  signal \x_max[7]_i_2_n_0\ : STD_LOGIC;
  signal \x_max[7]_i_5_n_0\ : STD_LOGIC;
  signal \x_max[7]_i_6_n_0\ : STD_LOGIC;
  signal \x_max[7]_i_7_n_0\ : STD_LOGIC;
  signal \x_max[7]_i_8_n_0\ : STD_LOGIC;
  signal \x_max[7]_i_9_n_0\ : STD_LOGIC;
  signal \x_max_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \x_max_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \x_max_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \x_max_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \x_max_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \x_max_reg_n_0_[0]\ : STD_LOGIC;
  signal \x_max_reg_n_0_[1]\ : STD_LOGIC;
  signal \x_max_reg_n_0_[2]\ : STD_LOGIC;
  signal \x_max_reg_n_0_[3]\ : STD_LOGIC;
  signal \x_max_reg_n_0_[4]\ : STD_LOGIC;
  signal \x_max_reg_n_0_[5]\ : STD_LOGIC;
  signal \x_max_reg_n_0_[6]\ : STD_LOGIC;
  signal \x_max_reg_n_0_[7]\ : STD_LOGIC;
  signal x_min : STD_LOGIC;
  signal \x_min[7]_i_10_n_0\ : STD_LOGIC;
  signal \x_min[7]_i_11_n_0\ : STD_LOGIC;
  signal \x_min[7]_i_12_n_0\ : STD_LOGIC;
  signal \x_min[7]_i_13_n_0\ : STD_LOGIC;
  signal \x_min[7]_i_1_n_0\ : STD_LOGIC;
  signal \x_min[7]_i_5_n_0\ : STD_LOGIC;
  signal \x_min[7]_i_6_n_0\ : STD_LOGIC;
  signal \x_min[7]_i_7_n_0\ : STD_LOGIC;
  signal \x_min[7]_i_8_n_0\ : STD_LOGIC;
  signal \x_min[7]_i_9_n_0\ : STD_LOGIC;
  signal \x_min_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \x_min_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \x_min_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \x_min_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \x_min_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \x_min_reg_n_0_[0]\ : STD_LOGIC;
  signal \x_min_reg_n_0_[1]\ : STD_LOGIC;
  signal \x_min_reg_n_0_[2]\ : STD_LOGIC;
  signal \x_min_reg_n_0_[3]\ : STD_LOGIC;
  signal \x_min_reg_n_0_[4]\ : STD_LOGIC;
  signal \x_min_reg_n_0_[5]\ : STD_LOGIC;
  signal \x_min_reg_n_0_[6]\ : STD_LOGIC;
  signal \x_min_reg_n_0_[7]\ : STD_LOGIC;
  signal y_max : STD_LOGIC;
  signal \y_max[0]_i_1_n_0\ : STD_LOGIC;
  signal \y_max[1]_i_1_n_0\ : STD_LOGIC;
  signal \y_max[2]_i_1_n_0\ : STD_LOGIC;
  signal \y_max[3]_i_1_n_0\ : STD_LOGIC;
  signal \y_max[4]_i_1_n_0\ : STD_LOGIC;
  signal \y_max[5]_i_1_n_0\ : STD_LOGIC;
  signal \y_max[6]_i_1_n_0\ : STD_LOGIC;
  signal \y_max[7]_i_10_n_0\ : STD_LOGIC;
  signal \y_max[7]_i_11_n_0\ : STD_LOGIC;
  signal \y_max[7]_i_12_n_0\ : STD_LOGIC;
  signal \y_max[7]_i_13_n_0\ : STD_LOGIC;
  signal \y_max[7]_i_14_n_0\ : STD_LOGIC;
  signal \y_max[7]_i_2_n_0\ : STD_LOGIC;
  signal \y_max[7]_i_4_n_0\ : STD_LOGIC;
  signal \y_max[7]_i_6_n_0\ : STD_LOGIC;
  signal \y_max[7]_i_7_n_0\ : STD_LOGIC;
  signal \y_max[7]_i_8_n_0\ : STD_LOGIC;
  signal \y_max[7]_i_9_n_0\ : STD_LOGIC;
  signal \y_max_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \y_max_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \y_max_reg[7]_i_5_n_1\ : STD_LOGIC;
  signal \y_max_reg[7]_i_5_n_2\ : STD_LOGIC;
  signal \y_max_reg[7]_i_5_n_3\ : STD_LOGIC;
  signal \y_max_reg_n_0_[0]\ : STD_LOGIC;
  signal \y_max_reg_n_0_[1]\ : STD_LOGIC;
  signal \y_max_reg_n_0_[2]\ : STD_LOGIC;
  signal \y_max_reg_n_0_[3]\ : STD_LOGIC;
  signal \y_max_reg_n_0_[4]\ : STD_LOGIC;
  signal \y_max_reg_n_0_[5]\ : STD_LOGIC;
  signal \y_max_reg_n_0_[6]\ : STD_LOGIC;
  signal \y_max_reg_n_0_[7]\ : STD_LOGIC;
  signal y_min : STD_LOGIC;
  signal \y_min[7]_i_10_n_0\ : STD_LOGIC;
  signal \y_min[7]_i_11_n_0\ : STD_LOGIC;
  signal \y_min[7]_i_12_n_0\ : STD_LOGIC;
  signal \y_min[7]_i_13_n_0\ : STD_LOGIC;
  signal \y_min[7]_i_14_n_0\ : STD_LOGIC;
  signal \y_min[7]_i_1_n_0\ : STD_LOGIC;
  signal \y_min[7]_i_3_n_0\ : STD_LOGIC;
  signal \y_min[7]_i_6_n_0\ : STD_LOGIC;
  signal \y_min[7]_i_7_n_0\ : STD_LOGIC;
  signal \y_min[7]_i_8_n_0\ : STD_LOGIC;
  signal \y_min[7]_i_9_n_0\ : STD_LOGIC;
  signal \y_min_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \y_min_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \y_min_reg[7]_i_5_n_1\ : STD_LOGIC;
  signal \y_min_reg[7]_i_5_n_2\ : STD_LOGIC;
  signal \y_min_reg[7]_i_5_n_3\ : STD_LOGIC;
  signal \y_min_reg_n_0_[0]\ : STD_LOGIC;
  signal \y_min_reg_n_0_[1]\ : STD_LOGIC;
  signal \y_min_reg_n_0_[2]\ : STD_LOGIC;
  signal \y_min_reg_n_0_[3]\ : STD_LOGIC;
  signal \y_min_reg_n_0_[4]\ : STD_LOGIC;
  signal \y_min_reg_n_0_[5]\ : STD_LOGIC;
  signal \y_min_reg_n_0_[6]\ : STD_LOGIC;
  signal \y_min_reg_n_0_[7]\ : STD_LOGIC;
  signal \NLW_DIM_reg[12]_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DIM_reg[12]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DIM_reg[15]_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DIM_reg[15]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DIM_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DIM_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DIM_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DIM_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DIM_reg[8]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_altezza_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_area_reg[10]_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_area_reg[10]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_area_reg[15]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_area_reg[15]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_area_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_area_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_area_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_area_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_area_reg[6]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_curr_colonna_reg[8]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_curr_colonna_reg[8]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_curr_colonna_reg[8]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_address_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_current_address_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_current_address_reg[15]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_address_reg[15]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_lunghezza_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state_reg[3]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg[4]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg[4]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_max_reg[7]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_x_max_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_max_reg[7]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_min_reg[7]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_x_min_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_min_reg[7]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_max_reg[7]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_max_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_max_reg[7]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_min_reg[7]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_min_reg[7]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_min_reg[7]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DIM[12]_i_11\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \DIM[12]_i_12\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \DIM[12]_i_15\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \DIM[12]_i_16\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \DIM[12]_i_29\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \DIM[12]_i_30\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \DIM[12]_i_31\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \DIM[12]_i_32\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \DIM[15]_i_15\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \DIM[15]_i_17\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \DIM[15]_i_18\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \DIM[15]_i_19\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \DIM[15]_i_20\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \DIM[15]_i_21\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \DIM[15]_i_22\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \DIM[15]_i_23\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \DIM[4]_i_13\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \DIM[4]_i_21\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \DIM[8]_i_17\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \DIM[8]_i_18\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \DIM[8]_i_19\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \area[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \area[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \area[10]_i_11\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \area[10]_i_12\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \area[10]_i_15\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \area[10]_i_16\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \area[10]_i_29\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \area[10]_i_30\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \area[10]_i_31\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \area[10]_i_32\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \area[14]_i_11\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \area[14]_i_13\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \area[14]_i_14\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \area[14]_i_15\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \area[14]_i_16\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \area[14]_i_17\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \area[14]_i_18\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \area[14]_i_19\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \area[3]_i_18\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \area[3]_i_19\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \area[6]_i_17\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \area[6]_i_18\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \area[6]_i_19\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \area[6]_i_20\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \area[9]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \curr_colonna[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \curr_colonna[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \curr_colonna[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \curr_colonna[4]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \curr_colonna[5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \curr_colonna[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \curr_colonna[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \curr_colonna[8]_i_16\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \curr_colonna[8]_i_17\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \curr_colonna[8]_i_18\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \curr_colonna[8]_i_19\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \curr_riga[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \curr_riga[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \curr_riga[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \curr_riga[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \curr_riga[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \curr_riga[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \curr_riga[5]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \curr_riga[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \curr_riga[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \curr_riga[8]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \curr_riga[8]_i_5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \current_address[15]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \current_address[15]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \current_address[15]_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_address[0]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \o_data[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \o_data[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \o_data[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \o_data[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \o_data[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \o_data[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \o_data[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \o_data[7]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of o_en_i_2 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of o_en_i_3 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of o_en_i_4 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \pixel_corrente[7]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \state[0]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state[2]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \state[2]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \state[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \state[3]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[3]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[3]_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \state[4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \state[4]_i_28\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \state[4]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \state[4]_i_4\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \state[4]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[4]_i_7\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \x_max[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \x_max[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \x_max[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \x_max[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \x_max[5]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \x_max[6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \x_max[7]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \y_max[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \y_max[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \y_max[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \y_max[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \y_max[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \y_max[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \y_max[6]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \y_max[7]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \y_max[7]_i_4\ : label is "soft_lutpair34";
begin
\DIM[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp(0),
      O => \DIM[0]_i_1_n_0\
    );
\DIM[12]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \DIM[12]_i_6_n_0\,
      I1 => \DIM_reg[8]_i_4_n_5\,
      I2 => \DIM_reg[4]_i_12_n_4\,
      I3 => N_RIGHE(1),
      I4 => N_COLONNE(6),
      O => \DIM[12]_i_10_n_0\
    );
\DIM[12]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_RIGHE(3),
      I1 => N_COLONNE(6),
      O => \DIM[12]_i_11_n_0\
    );
\DIM[12]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => N_COLONNE(7),
      I1 => N_RIGHE(2),
      I2 => \DIM_reg[12]_i_14_n_6\,
      I3 => \DIM_reg[12]_i_13_n_5\,
      O => \DIM[12]_i_12_n_0\
    );
\DIM[12]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => N_COLONNE(7),
      I1 => N_RIGHE(1),
      I2 => \DIM_reg[12]_i_14_n_7\,
      I3 => \DIM_reg[12]_i_13_n_6\,
      O => \DIM[12]_i_15_n_0\
    );
\DIM[12]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => N_RIGHE(1),
      I1 => N_COLONNE(7),
      I2 => \DIM_reg[12]_i_13_n_6\,
      I3 => \DIM_reg[12]_i_14_n_7\,
      O => \DIM[12]_i_16_n_0\
    );
\DIM[12]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => N_RIGHE(4),
      I1 => N_COLONNE(5),
      I2 => N_COLONNE(3),
      I3 => N_RIGHE(5),
      I4 => N_COLONNE(4),
      I5 => N_RIGHE(6),
      O => \DIM[12]_i_17_n_0\
    );
\DIM[12]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => N_RIGHE(3),
      I1 => N_COLONNE(5),
      I2 => N_COLONNE(4),
      I3 => N_RIGHE(5),
      I4 => N_COLONNE(3),
      I5 => N_RIGHE(4),
      O => \DIM[12]_i_18_n_0\
    );
\DIM[12]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => N_RIGHE(2),
      I1 => N_COLONNE(5),
      I2 => N_COLONNE(3),
      I3 => N_RIGHE(3),
      I4 => N_COLONNE(4),
      I5 => N_RIGHE(4),
      O => \DIM[12]_i_19_n_0\
    );
\DIM[12]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => N_COLONNE(5),
      I1 => N_RIGHE(1),
      I2 => N_COLONNE(4),
      I3 => N_RIGHE(2),
      I4 => N_RIGHE(3),
      I5 => N_COLONNE(3),
      O => \DIM[12]_i_20_n_0\
    );
\DIM[12]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \DIM[12]_i_17_n_0\,
      I1 => \DIM[12]_i_29_n_0\,
      I2 => N_COLONNE(5),
      I3 => N_RIGHE(5),
      I4 => N_RIGHE(7),
      I5 => N_COLONNE(3),
      O => \DIM[12]_i_21_n_0\
    );
\DIM[12]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \DIM[12]_i_18_n_0\,
      I1 => \DIM[12]_i_30_n_0\,
      I2 => N_COLONNE(3),
      I3 => N_RIGHE(6),
      I4 => N_RIGHE(4),
      I5 => N_COLONNE(5),
      O => \DIM[12]_i_22_n_0\
    );
\DIM[12]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \DIM[12]_i_19_n_0\,
      I1 => N_COLONNE(3),
      I2 => N_RIGHE(5),
      I3 => \DIM[12]_i_31_n_0\,
      I4 => N_RIGHE(3),
      I5 => N_COLONNE(5),
      O => \DIM[12]_i_23_n_0\
    );
\DIM[12]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \DIM[12]_i_20_n_0\,
      I1 => \DIM[12]_i_32_n_0\,
      I2 => N_COLONNE(4),
      I3 => N_RIGHE(3),
      I4 => N_RIGHE(2),
      I5 => N_COLONNE(5),
      O => \DIM[12]_i_24_n_0\
    );
\DIM[12]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => N_COLONNE(1),
      I1 => N_RIGHE(6),
      I2 => N_COLONNE(2),
      I3 => N_RIGHE(7),
      O => \DIM[12]_i_25_n_0\
    );
\DIM[12]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => N_COLONNE(1),
      I1 => N_RIGHE(6),
      I2 => N_COLONNE(2),
      I3 => N_RIGHE(5),
      I4 => N_COLONNE(0),
      I5 => N_RIGHE(7),
      O => \DIM[12]_i_26_n_0\
    );
\DIM[12]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => N_RIGHE(6),
      I1 => N_COLONNE(1),
      I2 => N_COLONNE(2),
      I3 => N_RIGHE(7),
      O => \DIM[12]_i_27_n_0\
    );
\DIM[12]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E37F70805000F000"
    )
        port map (
      I0 => N_COLONNE(0),
      I1 => N_RIGHE(5),
      I2 => N_RIGHE(7),
      I3 => N_COLONNE(1),
      I4 => N_RIGHE(6),
      I5 => N_COLONNE(2),
      O => \DIM[12]_i_28_n_0\
    );
\DIM[12]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_RIGHE(6),
      I1 => N_COLONNE(4),
      O => \DIM[12]_i_29_n_0\
    );
\DIM[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => \DIM[12]_i_11_n_0\,
      I1 => \DIM[12]_i_12_n_0\,
      I2 => N_RIGHE(1),
      I3 => N_COLONNE(7),
      I4 => \DIM_reg[12]_i_13_n_6\,
      I5 => \DIM_reg[12]_i_14_n_7\,
      O => \DIM[12]_i_3_n_0\
    );
\DIM[12]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_RIGHE(5),
      I1 => N_COLONNE(4),
      O => \DIM[12]_i_30_n_0\
    );
\DIM[12]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_RIGHE(4),
      I1 => N_COLONNE(4),
      O => \DIM[12]_i_31_n_0\
    );
\DIM[12]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_RIGHE(4),
      I1 => N_COLONNE(3),
      O => \DIM[12]_i_32_n_0\
    );
\DIM[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A880808080808080"
    )
        port map (
      I0 => N_COLONNE(6),
      I1 => N_RIGHE(2),
      I2 => \DIM[12]_i_15_n_0\,
      I3 => N_RIGHE(1),
      I4 => \DIM_reg[4]_i_12_n_4\,
      I5 => \DIM_reg[8]_i_4_n_5\,
      O => \DIM[12]_i_4_n_0\
    );
\DIM[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807F7F80FF00FF00"
    )
        port map (
      I0 => \DIM_reg[8]_i_4_n_5\,
      I1 => \DIM_reg[4]_i_12_n_4\,
      I2 => N_RIGHE(1),
      I3 => \DIM[12]_i_15_n_0\,
      I4 => N_RIGHE(2),
      I5 => N_COLONNE(6),
      O => \DIM[12]_i_5_n_0\
    );
\DIM[12]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => N_COLONNE(7),
      I1 => N_RIGHE(0),
      I2 => \DIM_reg[8]_i_4_n_4\,
      I3 => \DIM_reg[12]_i_13_n_7\,
      O => \DIM[12]_i_6_n_0\
    );
\DIM[12]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => \DIM[12]_i_3_n_0\,
      I1 => \DIM[15]_i_18_n_0\,
      I2 => \DIM[15]_i_19_n_0\,
      I3 => N_RIGHE(4),
      I4 => N_COLONNE(6),
      O => \DIM[12]_i_7_n_0\
    );
\DIM[12]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A95956A"
    )
        port map (
      I0 => \DIM[12]_i_4_n_0\,
      I1 => N_COLONNE(6),
      I2 => N_RIGHE(3),
      I3 => \DIM[12]_i_12_n_0\,
      I4 => \DIM[12]_i_16_n_0\,
      O => \DIM[12]_i_8_n_0\
    );
\DIM[12]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556A6AAA"
    )
        port map (
      I0 => \DIM[12]_i_5_n_0\,
      I1 => N_COLONNE(7),
      I2 => N_RIGHE(0),
      I3 => \DIM_reg[8]_i_4_n_4\,
      I4 => \DIM_reg[12]_i_13_n_7\,
      O => \DIM[12]_i_9_n_0\
    );
\DIM[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[1]\,
      O => \DIM[15]_i_1_n_0\
    );
\DIM[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FEA1A801AEA7080"
    )
        port map (
      I0 => \DIM[15]_i_20_n_0\,
      I1 => N_COLONNE(6),
      I2 => N_RIGHE(7),
      I3 => N_COLONNE(7),
      I4 => \DIM_reg[15]_i_14_n_1\,
      I5 => N_RIGHE(6),
      O => \DIM[15]_i_10_n_0\
    );
\DIM[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969696"
    )
        port map (
      I0 => \DIM[15]_i_7_n_0\,
      I1 => \DIM[15]_i_21_n_0\,
      I2 => \DIM[15]_i_15_n_0\,
      I3 => \DIM_reg[15]_i_14_n_6\,
      I4 => N_COLONNE(7),
      I5 => N_RIGHE(5),
      O => \DIM[15]_i_11_n_0\
    );
\DIM[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969696"
    )
        port map (
      I0 => \DIM[15]_i_8_n_0\,
      I1 => \DIM[15]_i_22_n_0\,
      I2 => \DIM[15]_i_16_n_0\,
      I3 => \DIM_reg[15]_i_14_n_7\,
      I4 => N_COLONNE(7),
      I5 => N_RIGHE(4),
      O => \DIM[15]_i_12_n_0\
    );
\DIM[15]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \DIM[15]_i_9_n_0\,
      I1 => \DIM[15]_i_23_n_0\,
      I2 => N_COLONNE(6),
      I3 => N_RIGHE(5),
      I4 => \DIM[15]_i_17_n_0\,
      O => \DIM[15]_i_13_n_0\
    );
\DIM[15]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_RIGHE(7),
      I1 => N_COLONNE(6),
      O => \DIM[15]_i_15_n_0\
    );
\DIM[15]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_RIGHE(6),
      I1 => N_COLONNE(6),
      O => \DIM[15]_i_16_n_0\
    );
\DIM[15]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \DIM_reg[12]_i_13_n_4\,
      I1 => \DIM_reg[12]_i_14_n_1\,
      I2 => N_RIGHE(3),
      I3 => N_COLONNE(7),
      O => \DIM[15]_i_17_n_0\
    );
\DIM[15]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \DIM_reg[12]_i_13_n_5\,
      I1 => \DIM_reg[12]_i_14_n_6\,
      I2 => N_RIGHE(2),
      I3 => N_COLONNE(7),
      O => \DIM[15]_i_18_n_0\
    );
\DIM[15]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => N_COLONNE(7),
      I1 => N_RIGHE(3),
      I2 => \DIM_reg[12]_i_14_n_1\,
      I3 => \DIM_reg[12]_i_13_n_4\,
      O => \DIM[15]_i_19_n_0\
    );
\DIM[15]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \DIM_reg[15]_i_14_n_6\,
      I1 => N_COLONNE(7),
      I2 => N_RIGHE(5),
      O => \DIM[15]_i_20_n_0\
    );
\DIM[15]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \DIM_reg[15]_i_14_n_1\,
      I1 => N_COLONNE(7),
      I2 => N_RIGHE(6),
      O => \DIM[15]_i_21_n_0\
    );
\DIM[15]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \DIM_reg[15]_i_14_n_6\,
      I1 => N_COLONNE(7),
      I2 => N_RIGHE(5),
      O => \DIM[15]_i_22_n_0\
    );
\DIM[15]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \DIM_reg[15]_i_14_n_7\,
      I1 => N_COLONNE(7),
      I2 => N_RIGHE(4),
      O => \DIM[15]_i_23_n_0\
    );
\DIM[15]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => N_COLONNE(4),
      I1 => N_RIGHE(6),
      I2 => N_COLONNE(5),
      I3 => N_RIGHE(7),
      O => \DIM[15]_i_24_n_0\
    );
\DIM[15]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => N_COLONNE(4),
      I1 => N_RIGHE(6),
      I2 => N_COLONNE(5),
      I3 => N_RIGHE(5),
      I4 => N_RIGHE(7),
      I5 => N_COLONNE(3),
      O => \DIM[15]_i_25_n_0\
    );
\DIM[15]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => N_RIGHE(6),
      I1 => N_COLONNE(4),
      I2 => N_COLONNE(5),
      I3 => N_RIGHE(7),
      O => \DIM[15]_i_26_n_0\
    );
\DIM[15]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E37F70805000F000"
    )
        port map (
      I0 => N_COLONNE(3),
      I1 => N_RIGHE(5),
      I2 => N_RIGHE(7),
      I3 => N_COLONNE(4),
      I4 => N_RIGHE(6),
      I5 => N_COLONNE(5),
      O => \DIM[15]_i_27_n_0\
    );
\DIM[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => N_RIGHE(7),
      I1 => N_RIGHE(6),
      I2 => N_COLONNE(7),
      I3 => \DIM_reg[15]_i_14_n_1\,
      O => \DIM[15]_i_5_n_0\
    );
\DIM[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC48780078007800"
    )
        port map (
      I0 => N_RIGHE(6),
      I1 => N_COLONNE(7),
      I2 => \DIM_reg[15]_i_14_n_1\,
      I3 => \DIM[15]_i_15_n_0\,
      I4 => \DIM_reg[15]_i_14_n_6\,
      I5 => N_RIGHE(5),
      O => \DIM[15]_i_6_n_0\
    );
\DIM[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3FFCC8000808000"
    )
        port map (
      I0 => \DIM_reg[15]_i_14_n_7\,
      I1 => N_COLONNE(7),
      I2 => N_RIGHE(4),
      I3 => N_RIGHE(5),
      I4 => \DIM_reg[15]_i_14_n_6\,
      I5 => \DIM[15]_i_16_n_0\,
      O => \DIM[15]_i_7_n_0\
    );
\DIM[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFEA2A802A802A80"
    )
        port map (
      I0 => \DIM[15]_i_17_n_0\,
      I1 => N_RIGHE(4),
      I2 => N_COLONNE(7),
      I3 => \DIM_reg[15]_i_14_n_7\,
      I4 => N_COLONNE(6),
      I5 => N_RIGHE(5),
      O => \DIM[15]_i_8_n_0\
    );
\DIM[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D540"
    )
        port map (
      I0 => \DIM[15]_i_18_n_0\,
      I1 => N_COLONNE(6),
      I2 => N_RIGHE(4),
      I3 => \DIM[15]_i_19_n_0\,
      O => \DIM[15]_i_9_n_0\
    );
\DIM[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => N_RIGHE(1),
      I1 => N_COLONNE(0),
      I2 => N_COLONNE(1),
      I3 => N_RIGHE(0),
      O => \DIM[4]_i_10_n_0\
    );
\DIM[4]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_COLONNE(0),
      I1 => N_RIGHE(0),
      O => \DIM[4]_i_11_n_0\
    );
\DIM[4]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_RIGHE(1),
      I1 => N_COLONNE(2),
      O => \DIM[4]_i_13_n_0\
    );
\DIM[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => N_COLONNE(3),
      I1 => N_RIGHE(3),
      I2 => N_RIGHE(2),
      I3 => N_COLONNE(4),
      I4 => N_RIGHE(1),
      I5 => N_COLONNE(5),
      O => \DIM[4]_i_14_n_0\
    );
\DIM[4]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => N_COLONNE(4),
      I1 => N_RIGHE(1),
      I2 => N_COLONNE(5),
      I3 => N_RIGHE(0),
      O => \DIM[4]_i_15_n_0\
    );
\DIM[4]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_RIGHE(1),
      I1 => N_COLONNE(3),
      O => \DIM[4]_i_16_n_0\
    );
\DIM[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => N_RIGHE(2),
      I1 => N_RIGHE(3),
      I2 => N_COLONNE(3),
      I3 => N_RIGHE(0),
      I4 => N_COLONNE(4),
      I5 => \DIM[4]_i_21_n_0\,
      O => \DIM[4]_i_17_n_0\
    );
\DIM[4]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => N_RIGHE(0),
      I1 => N_COLONNE(5),
      I2 => N_RIGHE(1),
      I3 => N_COLONNE(4),
      I4 => N_COLONNE(3),
      I5 => N_RIGHE(2),
      O => \DIM[4]_i_18_n_0\
    );
\DIM[4]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => N_COLONNE(3),
      I1 => N_RIGHE(1),
      I2 => N_COLONNE(4),
      I3 => N_RIGHE(0),
      O => \DIM[4]_i_19_n_0\
    );
\DIM[4]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_RIGHE(0),
      I1 => N_COLONNE(3),
      O => \DIM[4]_i_20_n_0\
    );
\DIM[4]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_RIGHE(1),
      I1 => N_COLONNE(5),
      O => \DIM[4]_i_21_n_0\
    );
\DIM[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DIM_reg[4]_i_2_n_4\,
      I1 => \DIM_reg[4]_i_12_n_7\,
      O => multOp(3)
    );
\DIM[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multOp(2),
      O => \DIM[4]_i_4_n_0\
    );
\DIM[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => N_RIGHE(3),
      I1 => N_COLONNE(0),
      I2 => N_RIGHE(2),
      I3 => N_COLONNE(1),
      I4 => N_RIGHE(1),
      I5 => N_COLONNE(2),
      O => \DIM[4]_i_5_n_0\
    );
\DIM[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => N_COLONNE(1),
      I1 => N_RIGHE(1),
      I2 => N_COLONNE(2),
      I3 => N_RIGHE(0),
      O => \DIM[4]_i_6_n_0\
    );
\DIM[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_COLONNE(0),
      I1 => N_RIGHE(1),
      O => \DIM[4]_i_7_n_0\
    );
\DIM[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => N_RIGHE(2),
      I1 => N_COLONNE(0),
      I2 => N_RIGHE(3),
      I3 => N_RIGHE(0),
      I4 => N_COLONNE(1),
      I5 => \DIM[4]_i_13_n_0\,
      O => \DIM[4]_i_8_n_0\
    );
\DIM[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => N_RIGHE(0),
      I1 => N_COLONNE(2),
      I2 => N_RIGHE(1),
      I3 => N_COLONNE(1),
      I4 => N_RIGHE(2),
      I5 => N_COLONNE(0),
      O => \DIM[4]_i_9_n_0\
    );
\DIM[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => N_RIGHE(3),
      I1 => N_COLONNE(2),
      I2 => N_COLONNE(1),
      I3 => N_RIGHE(5),
      I4 => N_RIGHE(4),
      I5 => N_COLONNE(0),
      O => \DIM[8]_i_10_n_0\
    );
\DIM[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => N_RIGHE(2),
      I1 => N_COLONNE(2),
      I2 => N_RIGHE(3),
      I3 => N_COLONNE(0),
      I4 => N_COLONNE(1),
      I5 => N_RIGHE(4),
      O => \DIM[8]_i_11_n_0\
    );
\DIM[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => N_COLONNE(2),
      I1 => N_RIGHE(1),
      I2 => N_COLONNE(1),
      I3 => N_RIGHE(2),
      I4 => N_COLONNE(0),
      I5 => N_RIGHE(3),
      O => \DIM[8]_i_12_n_0\
    );
\DIM[8]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \DIM[8]_i_9_n_0\,
      I1 => \DIM[8]_i_17_n_0\,
      I2 => N_COLONNE(2),
      I3 => N_RIGHE(5),
      I4 => N_COLONNE(0),
      I5 => N_RIGHE(7),
      O => \DIM[8]_i_13_n_0\
    );
\DIM[8]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \DIM[8]_i_10_n_0\,
      I1 => \DIM[8]_i_18_n_0\,
      I2 => N_RIGHE(6),
      I3 => N_COLONNE(0),
      I4 => N_RIGHE(4),
      I5 => N_COLONNE(2),
      O => \DIM[8]_i_14_n_0\
    );
\DIM[8]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \DIM[8]_i_11_n_0\,
      I1 => N_RIGHE(5),
      I2 => N_COLONNE(0),
      I3 => \DIM[8]_i_19_n_0\,
      I4 => N_RIGHE(3),
      I5 => N_COLONNE(2),
      O => \DIM[8]_i_15_n_0\
    );
\DIM[8]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \DIM[8]_i_12_n_0\,
      I1 => \DIM[8]_i_20_n_0\,
      I2 => N_COLONNE(1),
      I3 => N_RIGHE(3),
      I4 => N_RIGHE(2),
      I5 => N_COLONNE(2),
      O => \DIM[8]_i_16_n_0\
    );
\DIM[8]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_RIGHE(6),
      I1 => N_COLONNE(1),
      O => \DIM[8]_i_17_n_0\
    );
\DIM[8]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_RIGHE(5),
      I1 => N_COLONNE(1),
      O => \DIM[8]_i_18_n_0\
    );
\DIM[8]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_RIGHE(4),
      I1 => N_COLONNE(1),
      O => \DIM[8]_i_19_n_0\
    );
\DIM[8]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N_COLONNE(0),
      I1 => N_RIGHE(4),
      O => \DIM[8]_i_20_n_0\
    );
\DIM[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DIM_reg[8]_i_4_n_5\,
      I1 => \DIM_reg[4]_i_12_n_4\,
      O => \DIM[8]_i_3_n_0\
    );
\DIM[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \DIM_reg[4]_i_12_n_4\,
      I1 => \DIM_reg[8]_i_4_n_5\,
      I2 => N_COLONNE(6),
      I3 => N_RIGHE(0),
      O => \DIM[8]_i_5_n_0\
    );
\DIM[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DIM_reg[8]_i_4_n_6\,
      I1 => \DIM_reg[4]_i_12_n_5\,
      O => \DIM[8]_i_6_n_0\
    );
\DIM[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DIM_reg[8]_i_4_n_7\,
      I1 => \DIM_reg[4]_i_12_n_6\,
      O => \DIM[8]_i_7_n_0\
    );
\DIM[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DIM_reg[4]_i_2_n_4\,
      I1 => \DIM_reg[4]_i_12_n_7\,
      O => \DIM[8]_i_8_n_0\
    );
\DIM[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => N_RIGHE(4),
      I1 => N_COLONNE(2),
      I2 => N_RIGHE(5),
      I3 => N_COLONNE(0),
      I4 => N_COLONNE(1),
      I5 => N_RIGHE(6),
      O => \DIM[8]_i_9_n_0\
    );
\DIM_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \DIM[15]_i_1_n_0\,
      D => \DIM[0]_i_1_n_0\,
      Q => DIM(0),
      R => '0'
    );
\DIM_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \DIM[15]_i_1_n_0\,
      D => \DIM_reg[12]_i_1_n_6\,
      Q => DIM(10),
      R => '0'
    );
\DIM_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \DIM[15]_i_1_n_0\,
      D => \DIM_reg[12]_i_1_n_5\,
      Q => DIM(11),
      R => '0'
    );
\DIM_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \DIM[15]_i_1_n_0\,
      D => \DIM_reg[12]_i_1_n_4\,
      Q => DIM(12),
      R => '0'
    );
\DIM_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIM_reg[8]_i_1_n_0\,
      CO(3) => \DIM_reg[12]_i_1_n_0\,
      CO(2) => \DIM_reg[12]_i_1_n_1\,
      CO(1) => \DIM_reg[12]_i_1_n_2\,
      CO(0) => \DIM_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DIM_reg[12]_i_1_n_4\,
      O(2) => \DIM_reg[12]_i_1_n_5\,
      O(1) => \DIM_reg[12]_i_1_n_6\,
      O(0) => \DIM_reg[12]_i_1_n_7\,
      S(3 downto 0) => multOp(12 downto 9)
    );
\DIM_reg[12]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIM_reg[4]_i_12_n_0\,
      CO(3) => \DIM_reg[12]_i_13_n_0\,
      CO(2) => \DIM_reg[12]_i_13_n_1\,
      CO(1) => \DIM_reg[12]_i_13_n_2\,
      CO(0) => \DIM_reg[12]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \DIM[12]_i_17_n_0\,
      DI(2) => \DIM[12]_i_18_n_0\,
      DI(1) => \DIM[12]_i_19_n_0\,
      DI(0) => \DIM[12]_i_20_n_0\,
      O(3) => \DIM_reg[12]_i_13_n_4\,
      O(2) => \DIM_reg[12]_i_13_n_5\,
      O(1) => \DIM_reg[12]_i_13_n_6\,
      O(0) => \DIM_reg[12]_i_13_n_7\,
      S(3) => \DIM[12]_i_21_n_0\,
      S(2) => \DIM[12]_i_22_n_0\,
      S(1) => \DIM[12]_i_23_n_0\,
      S(0) => \DIM[12]_i_24_n_0\
    );
\DIM_reg[12]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIM_reg[8]_i_4_n_0\,
      CO(3) => \NLW_DIM_reg[12]_i_14_CO_UNCONNECTED\(3),
      CO(2) => \DIM_reg[12]_i_14_n_1\,
      CO(1) => \NLW_DIM_reg[12]_i_14_CO_UNCONNECTED\(1),
      CO(0) => \DIM_reg[12]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \DIM[12]_i_25_n_0\,
      DI(0) => \DIM[12]_i_26_n_0\,
      O(3 downto 2) => \NLW_DIM_reg[12]_i_14_O_UNCONNECTED\(3 downto 2),
      O(1) => \DIM_reg[12]_i_14_n_6\,
      O(0) => \DIM_reg[12]_i_14_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \DIM[12]_i_27_n_0\,
      S(0) => \DIM[12]_i_28_n_0\
    );
\DIM_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIM_reg[8]_i_2_n_0\,
      CO(3) => \DIM_reg[12]_i_2_n_0\,
      CO(2) => \DIM_reg[12]_i_2_n_1\,
      CO(1) => \DIM_reg[12]_i_2_n_2\,
      CO(0) => \DIM_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \DIM[12]_i_3_n_0\,
      DI(2) => \DIM[12]_i_4_n_0\,
      DI(1) => \DIM[12]_i_5_n_0\,
      DI(0) => \DIM[12]_i_6_n_0\,
      O(3 downto 0) => multOp(10 downto 7),
      S(3) => \DIM[12]_i_7_n_0\,
      S(2) => \DIM[12]_i_8_n_0\,
      S(1) => \DIM[12]_i_9_n_0\,
      S(0) => \DIM[12]_i_10_n_0\
    );
\DIM_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \DIM[15]_i_1_n_0\,
      D => \DIM_reg[15]_i_2_n_7\,
      Q => DIM(13),
      R => '0'
    );
\DIM_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \DIM[15]_i_1_n_0\,
      D => \DIM_reg[15]_i_2_n_6\,
      Q => DIM(14),
      R => '0'
    );
\DIM_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \DIM[15]_i_1_n_0\,
      D => \DIM_reg[15]_i_2_n_5\,
      Q => DIM(15),
      R => '0'
    );
\DIM_reg[15]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIM_reg[12]_i_13_n_0\,
      CO(3) => \NLW_DIM_reg[15]_i_14_CO_UNCONNECTED\(3),
      CO(2) => \DIM_reg[15]_i_14_n_1\,
      CO(1) => \NLW_DIM_reg[15]_i_14_CO_UNCONNECTED\(1),
      CO(0) => \DIM_reg[15]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \DIM[15]_i_24_n_0\,
      DI(0) => \DIM[15]_i_25_n_0\,
      O(3 downto 2) => \NLW_DIM_reg[15]_i_14_O_UNCONNECTED\(3 downto 2),
      O(1) => \DIM_reg[15]_i_14_n_6\,
      O(0) => \DIM_reg[15]_i_14_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \DIM[15]_i_26_n_0\,
      S(0) => \DIM[15]_i_27_n_0\
    );
\DIM_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIM_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_DIM_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \DIM_reg[15]_i_2_n_2\,
      CO(0) => \DIM_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_DIM_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2) => \DIM_reg[15]_i_2_n_5\,
      O(1) => \DIM_reg[15]_i_2_n_6\,
      O(0) => \DIM_reg[15]_i_2_n_7\,
      S(3) => '0',
      S(2 downto 0) => multOp(15 downto 13)
    );
\DIM_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIM_reg[15]_i_4_n_0\,
      CO(3 downto 0) => \NLW_DIM_reg[15]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_DIM_reg[15]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => multOp(15),
      S(3 downto 1) => B"000",
      S(0) => \DIM[15]_i_5_n_0\
    );
\DIM_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIM_reg[12]_i_2_n_0\,
      CO(3) => \DIM_reg[15]_i_4_n_0\,
      CO(2) => \DIM_reg[15]_i_4_n_1\,
      CO(1) => \DIM_reg[15]_i_4_n_2\,
      CO(0) => \DIM_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \DIM[15]_i_6_n_0\,
      DI(2) => \DIM[15]_i_7_n_0\,
      DI(1) => \DIM[15]_i_8_n_0\,
      DI(0) => \DIM[15]_i_9_n_0\,
      O(3 downto 0) => multOp(14 downto 11),
      S(3) => \DIM[15]_i_10_n_0\,
      S(2) => \DIM[15]_i_11_n_0\,
      S(1) => \DIM[15]_i_12_n_0\,
      S(0) => \DIM[15]_i_13_n_0\
    );
\DIM_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \DIM[15]_i_1_n_0\,
      D => \DIM_reg[4]_i_1_n_7\,
      Q => DIM(1),
      R => '0'
    );
\DIM_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \DIM[15]_i_1_n_0\,
      D => \DIM_reg[4]_i_1_n_6\,
      Q => DIM(2),
      R => '0'
    );
\DIM_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \DIM[15]_i_1_n_0\,
      D => \DIM_reg[4]_i_1_n_5\,
      Q => DIM(3),
      R => '0'
    );
\DIM_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \DIM[15]_i_1_n_0\,
      D => \DIM_reg[4]_i_1_n_4\,
      Q => DIM(4),
      R => '0'
    );
\DIM_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DIM_reg[4]_i_1_n_0\,
      CO(2) => \DIM_reg[4]_i_1_n_1\,
      CO(1) => \DIM_reg[4]_i_1_n_2\,
      CO(0) => \DIM_reg[4]_i_1_n_3\,
      CYINIT => multOp(0),
      DI(3 downto 2) => B"00",
      DI(1) => multOp(2),
      DI(0) => '0',
      O(3) => \DIM_reg[4]_i_1_n_4\,
      O(2) => \DIM_reg[4]_i_1_n_5\,
      O(1) => \DIM_reg[4]_i_1_n_6\,
      O(0) => \DIM_reg[4]_i_1_n_7\,
      S(3 downto 2) => multOp(4 downto 3),
      S(1) => \DIM[4]_i_4_n_0\,
      S(0) => multOp(1)
    );
\DIM_reg[4]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DIM_reg[4]_i_12_n_0\,
      CO(2) => \DIM_reg[4]_i_12_n_1\,
      CO(1) => \DIM_reg[4]_i_12_n_2\,
      CO(0) => \DIM_reg[4]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \DIM[4]_i_14_n_0\,
      DI(2) => \DIM[4]_i_15_n_0\,
      DI(1) => \DIM[4]_i_16_n_0\,
      DI(0) => '0',
      O(3) => \DIM_reg[4]_i_12_n_4\,
      O(2) => \DIM_reg[4]_i_12_n_5\,
      O(1) => \DIM_reg[4]_i_12_n_6\,
      O(0) => \DIM_reg[4]_i_12_n_7\,
      S(3) => \DIM[4]_i_17_n_0\,
      S(2) => \DIM[4]_i_18_n_0\,
      S(1) => \DIM[4]_i_19_n_0\,
      S(0) => \DIM[4]_i_20_n_0\
    );
\DIM_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DIM_reg[4]_i_2_n_0\,
      CO(2) => \DIM_reg[4]_i_2_n_1\,
      CO(1) => \DIM_reg[4]_i_2_n_2\,
      CO(0) => \DIM_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \DIM[4]_i_5_n_0\,
      DI(2) => \DIM[4]_i_6_n_0\,
      DI(1) => \DIM[4]_i_7_n_0\,
      DI(0) => '0',
      O(3) => \DIM_reg[4]_i_2_n_4\,
      O(2 downto 0) => multOp(2 downto 0),
      S(3) => \DIM[4]_i_8_n_0\,
      S(2) => \DIM[4]_i_9_n_0\,
      S(1) => \DIM[4]_i_10_n_0\,
      S(0) => \DIM[4]_i_11_n_0\
    );
\DIM_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \DIM[15]_i_1_n_0\,
      D => \DIM_reg[8]_i_1_n_7\,
      Q => DIM(5),
      R => '0'
    );
\DIM_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \DIM[15]_i_1_n_0\,
      D => \DIM_reg[8]_i_1_n_6\,
      Q => DIM(6),
      R => '0'
    );
\DIM_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \DIM[15]_i_1_n_0\,
      D => \DIM_reg[8]_i_1_n_5\,
      Q => DIM(7),
      R => '0'
    );
\DIM_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \DIM[15]_i_1_n_0\,
      D => \DIM_reg[8]_i_1_n_4\,
      Q => DIM(8),
      R => '0'
    );
\DIM_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIM_reg[4]_i_1_n_0\,
      CO(3) => \DIM_reg[8]_i_1_n_0\,
      CO(2) => \DIM_reg[8]_i_1_n_1\,
      CO(1) => \DIM_reg[8]_i_1_n_2\,
      CO(0) => \DIM_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DIM_reg[8]_i_1_n_4\,
      O(2) => \DIM_reg[8]_i_1_n_5\,
      O(1) => \DIM_reg[8]_i_1_n_6\,
      O(0) => \DIM_reg[8]_i_1_n_7\,
      S(3 downto 0) => multOp(8 downto 5)
    );
\DIM_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DIM_reg[8]_i_2_n_0\,
      CO(2) => \DIM_reg[8]_i_2_n_1\,
      CO(1) => \DIM_reg[8]_i_2_n_2\,
      CO(0) => \DIM_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \DIM[8]_i_3_n_0\,
      DI(2) => \DIM_reg[8]_i_4_n_6\,
      DI(1) => \DIM_reg[8]_i_4_n_7\,
      DI(0) => \DIM_reg[4]_i_2_n_4\,
      O(3 downto 1) => multOp(6 downto 4),
      O(0) => \NLW_DIM_reg[8]_i_2_O_UNCONNECTED\(0),
      S(3) => \DIM[8]_i_5_n_0\,
      S(2) => \DIM[8]_i_6_n_0\,
      S(1) => \DIM[8]_i_7_n_0\,
      S(0) => \DIM[8]_i_8_n_0\
    );
\DIM_reg[8]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIM_reg[4]_i_2_n_0\,
      CO(3) => \DIM_reg[8]_i_4_n_0\,
      CO(2) => \DIM_reg[8]_i_4_n_1\,
      CO(1) => \DIM_reg[8]_i_4_n_2\,
      CO(0) => \DIM_reg[8]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \DIM[8]_i_9_n_0\,
      DI(2) => \DIM[8]_i_10_n_0\,
      DI(1) => \DIM[8]_i_11_n_0\,
      DI(0) => \DIM[8]_i_12_n_0\,
      O(3) => \DIM_reg[8]_i_4_n_4\,
      O(2) => \DIM_reg[8]_i_4_n_5\,
      O(1) => \DIM_reg[8]_i_4_n_6\,
      O(0) => \DIM_reg[8]_i_4_n_7\,
      S(3) => \DIM[8]_i_13_n_0\,
      S(2) => \DIM[8]_i_14_n_0\,
      S(1) => \DIM[8]_i_15_n_0\,
      S(0) => \DIM[8]_i_16_n_0\
    );
\DIM_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \DIM[15]_i_1_n_0\,
      D => \DIM_reg[12]_i_1_n_7\,
      Q => DIM(9),
      R => '0'
    );
\N_COLONNE[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \current_address_reg_n_0_[2]\,
      I1 => \current_address_reg_n_0_[1]\,
      I2 => \current_address_reg_n_0_[0]\,
      I3 => \SOGLIA[7]_i_2_n_0\,
      O => \N_COLONNE[7]_i_1_n_0\
    );
\N_COLONNE_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \N_COLONNE[7]_i_1_n_0\,
      D => i_data_IBUF(0),
      Q => N_COLONNE(0),
      R => '0'
    );
\N_COLONNE_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \N_COLONNE[7]_i_1_n_0\,
      D => i_data_IBUF(1),
      Q => N_COLONNE(1),
      R => '0'
    );
\N_COLONNE_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \N_COLONNE[7]_i_1_n_0\,
      D => i_data_IBUF(2),
      Q => N_COLONNE(2),
      R => '0'
    );
\N_COLONNE_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \N_COLONNE[7]_i_1_n_0\,
      D => i_data_IBUF(3),
      Q => N_COLONNE(3),
      R => '0'
    );
\N_COLONNE_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \N_COLONNE[7]_i_1_n_0\,
      D => i_data_IBUF(4),
      Q => N_COLONNE(4),
      R => '0'
    );
\N_COLONNE_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \N_COLONNE[7]_i_1_n_0\,
      D => i_data_IBUF(5),
      Q => N_COLONNE(5),
      R => '0'
    );
\N_COLONNE_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \N_COLONNE[7]_i_1_n_0\,
      D => i_data_IBUF(6),
      Q => N_COLONNE(6),
      R => '0'
    );
\N_COLONNE_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \N_COLONNE[7]_i_1_n_0\,
      D => i_data_IBUF(7),
      Q => N_COLONNE(7),
      R => '0'
    );
\N_RIGHE[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \current_address_reg_n_0_[2]\,
      I1 => \current_address_reg_n_0_[1]\,
      I2 => \current_address_reg_n_0_[0]\,
      I3 => \SOGLIA[7]_i_2_n_0\,
      O => N_RIGHE0
    );
\N_RIGHE_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => N_RIGHE0,
      D => i_data_IBUF(0),
      Q => N_RIGHE(0),
      R => '0'
    );
\N_RIGHE_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => N_RIGHE0,
      D => i_data_IBUF(1),
      Q => N_RIGHE(1),
      R => '0'
    );
\N_RIGHE_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => N_RIGHE0,
      D => i_data_IBUF(2),
      Q => N_RIGHE(2),
      R => '0'
    );
\N_RIGHE_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => N_RIGHE0,
      D => i_data_IBUF(3),
      Q => N_RIGHE(3),
      R => '0'
    );
\N_RIGHE_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => N_RIGHE0,
      D => i_data_IBUF(4),
      Q => N_RIGHE(4),
      R => '0'
    );
\N_RIGHE_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => N_RIGHE0,
      D => i_data_IBUF(5),
      Q => N_RIGHE(5),
      R => '0'
    );
\N_RIGHE_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => N_RIGHE0,
      D => i_data_IBUF(6),
      Q => N_RIGHE(6),
      R => '0'
    );
\N_RIGHE_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => N_RIGHE0,
      D => i_data_IBUF(7),
      Q => N_RIGHE(7),
      R => '0'
    );
\SOGLIA[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \current_address_reg_n_0_[2]\,
      I1 => \current_address_reg_n_0_[0]\,
      I2 => \current_address_reg_n_0_[1]\,
      I3 => \SOGLIA[7]_i_2_n_0\,
      O => SOGLIA0
    );
\SOGLIA[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => \SOGLIA[7]_i_3_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \state_reg_n_0_[4]\,
      O => \SOGLIA[7]_i_2_n_0\
    );
\SOGLIA[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \pixel_corrente[7]_i_4_n_0\,
      I1 => \current_address_reg_n_0_[9]\,
      I2 => \current_address_reg_n_0_[8]\,
      I3 => \current_address_reg_n_0_[7]\,
      I4 => \pixel_corrente[7]_i_3_n_0\,
      O => \SOGLIA[7]_i_3_n_0\
    );
\SOGLIA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => SOGLIA0,
      D => i_data_IBUF(0),
      Q => SOGLIA(0),
      R => '0'
    );
\SOGLIA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => SOGLIA0,
      D => i_data_IBUF(1),
      Q => SOGLIA(1),
      R => '0'
    );
\SOGLIA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => SOGLIA0,
      D => i_data_IBUF(2),
      Q => SOGLIA(2),
      R => '0'
    );
\SOGLIA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => SOGLIA0,
      D => i_data_IBUF(3),
      Q => SOGLIA(3),
      R => '0'
    );
\SOGLIA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => SOGLIA0,
      D => i_data_IBUF(4),
      Q => SOGLIA(4),
      R => '0'
    );
\SOGLIA_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => SOGLIA0,
      D => i_data_IBUF(5),
      Q => SOGLIA(5),
      R => '0'
    );
\SOGLIA_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => SOGLIA0,
      D => i_data_IBUF(6),
      Q => SOGLIA(6),
      R => '0'
    );
\SOGLIA_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => SOGLIA0,
      D => i_data_IBUF(7),
      Q => SOGLIA(7),
      R => '0'
    );
\altezza[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x_max_reg_n_0_[2]\,
      I1 => \x_min_reg_n_0_[2]\,
      O => \altezza[3]_i_2_n_0\
    );
\altezza[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_min_reg_n_0_[1]\,
      O => \altezza[3]_i_3_n_0\
    );
\altezza[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \x_min_reg_n_0_[2]\,
      I1 => \x_max_reg_n_0_[2]\,
      I2 => \x_min_reg_n_0_[3]\,
      I3 => \x_max_reg_n_0_[3]\,
      O => \altezza[3]_i_4_n_0\
    );
\altezza[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \x_min_reg_n_0_[1]\,
      I1 => \x_max_reg_n_0_[2]\,
      I2 => \x_min_reg_n_0_[2]\,
      O => \altezza[3]_i_5_n_0\
    );
\altezza[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_max_reg_n_0_[1]\,
      I1 => \x_min_reg_n_0_[1]\,
      O => \altezza[3]_i_6_n_0\
    );
\altezza[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_min_reg_n_0_[0]\,
      I1 => \x_max_reg_n_0_[0]\,
      O => \altezza[3]_i_7_n_0\
    );
\altezza[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[3]\,
      O => \altezza[7]_i_1_n_0\
    );
\altezza[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x_max_reg_n_0_[5]\,
      I1 => \x_min_reg_n_0_[5]\,
      O => \altezza[7]_i_3_n_0\
    );
\altezza[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x_max_reg_n_0_[4]\,
      I1 => \x_min_reg_n_0_[4]\,
      O => \altezza[7]_i_4_n_0\
    );
\altezza[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x_max_reg_n_0_[3]\,
      I1 => \x_min_reg_n_0_[3]\,
      O => \altezza[7]_i_5_n_0\
    );
\altezza[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \x_min_reg_n_0_[6]\,
      I1 => \x_max_reg_n_0_[6]\,
      I2 => \x_min_reg_n_0_[7]\,
      I3 => \x_max_reg_n_0_[7]\,
      O => \altezza[7]_i_6_n_0\
    );
\altezza[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \x_min_reg_n_0_[5]\,
      I1 => \x_max_reg_n_0_[5]\,
      I2 => \x_max_reg_n_0_[6]\,
      I3 => \x_min_reg_n_0_[6]\,
      O => \altezza[7]_i_7_n_0\
    );
\altezza[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \x_min_reg_n_0_[4]\,
      I1 => \x_max_reg_n_0_[4]\,
      I2 => \x_min_reg_n_0_[5]\,
      I3 => \x_max_reg_n_0_[5]\,
      O => \altezza[7]_i_8_n_0\
    );
\altezza[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \x_min_reg_n_0_[3]\,
      I1 => \x_max_reg_n_0_[3]\,
      I2 => \x_max_reg_n_0_[4]\,
      I3 => \x_min_reg_n_0_[4]\,
      O => \altezza[7]_i_9_n_0\
    );
\altezza_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \altezza[7]_i_1_n_0\,
      D => A(0),
      Q => altezza(0),
      R => '0'
    );
\altezza_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \altezza[7]_i_1_n_0\,
      D => A(1),
      Q => altezza(1),
      R => '0'
    );
\altezza_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \altezza[7]_i_1_n_0\,
      D => A(2),
      Q => altezza(2),
      R => '0'
    );
\altezza_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \altezza[7]_i_1_n_0\,
      D => A(3),
      Q => altezza(3),
      R => '0'
    );
\altezza_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \altezza_reg[3]_i_1_n_0\,
      CO(2) => \altezza_reg[3]_i_1_n_1\,
      CO(1) => \altezza_reg[3]_i_1_n_2\,
      CO(0) => \altezza_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \altezza[3]_i_2_n_0\,
      DI(2) => \altezza[3]_i_3_n_0\,
      DI(1) => \x_min_reg_n_0_[1]\,
      DI(0) => \x_max_reg_n_0_[0]\,
      O(3 downto 0) => A(3 downto 0),
      S(3) => \altezza[3]_i_4_n_0\,
      S(2) => \altezza[3]_i_5_n_0\,
      S(1) => \altezza[3]_i_6_n_0\,
      S(0) => \altezza[3]_i_7_n_0\
    );
\altezza_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \altezza[7]_i_1_n_0\,
      D => A(4),
      Q => altezza(4),
      R => '0'
    );
\altezza_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \altezza[7]_i_1_n_0\,
      D => A(5),
      Q => altezza(5),
      R => '0'
    );
\altezza_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \altezza[7]_i_1_n_0\,
      D => A(6),
      Q => altezza(6),
      R => '0'
    );
\altezza_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \altezza[7]_i_1_n_0\,
      D => A(7),
      Q => altezza(7),
      R => '0'
    );
\altezza_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \altezza_reg[3]_i_1_n_0\,
      CO(3) => \NLW_altezza_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \altezza_reg[7]_i_2_n_1\,
      CO(1) => \altezza_reg[7]_i_2_n_2\,
      CO(0) => \altezza_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \altezza[7]_i_3_n_0\,
      DI(1) => \altezza[7]_i_4_n_0\,
      DI(0) => \altezza[7]_i_5_n_0\,
      O(3 downto 0) => A(7 downto 4),
      S(3) => \altezza[7]_i_6_n_0\,
      S(2) => \altezza[7]_i_7_n_0\,
      S(1) => \altezza[7]_i_8_n_0\,
      S(0) => \altezza[7]_i_9_n_0\
    );
\area[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => area0(0),
      I1 => \state_reg_n_0_[1]\,
      I2 => \area[15]_i_5_n_0\,
      I3 => DIM(0),
      O => area(0)
    );
\area[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => area0(10),
      I1 => \state_reg_n_0_[1]\,
      I2 => \area_reg[12]_i_2_n_6\,
      I3 => \area[15]_i_5_n_0\,
      O => area(10)
    );
\area[10]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \area[10]_i_6_n_0\,
      I1 => \area_reg[6]_i_4_n_5\,
      I2 => \area_reg[3]_i_3_n_4\,
      I3 => altezza(1),
      I4 => lunghezza(6),
      O => \area[10]_i_10_n_0\
    );
\area[10]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => altezza(3),
      I1 => lunghezza(6),
      O => \area[10]_i_11_n_0\
    );
\area[10]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => lunghezza(7),
      I1 => altezza(2),
      I2 => \area_reg[10]_i_14_n_6\,
      I3 => \area_reg[10]_i_13_n_5\,
      O => \area[10]_i_12_n_0\
    );
\area[10]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => lunghezza(7),
      I1 => altezza(1),
      I2 => \area_reg[10]_i_14_n_7\,
      I3 => \area_reg[10]_i_13_n_6\,
      O => \area[10]_i_15_n_0\
    );
\area[10]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => altezza(1),
      I1 => lunghezza(7),
      I2 => \area_reg[10]_i_13_n_6\,
      I3 => \area_reg[10]_i_14_n_7\,
      O => \area[10]_i_16_n_0\
    );
\area[10]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => altezza(4),
      I1 => lunghezza(5),
      I2 => lunghezza(3),
      I3 => altezza(5),
      I4 => lunghezza(4),
      I5 => altezza(6),
      O => \area[10]_i_17_n_0\
    );
\area[10]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => altezza(3),
      I1 => lunghezza(5),
      I2 => lunghezza(4),
      I3 => altezza(5),
      I4 => lunghezza(3),
      I5 => altezza(4),
      O => \area[10]_i_18_n_0\
    );
\area[10]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => altezza(2),
      I1 => lunghezza(5),
      I2 => lunghezza(3),
      I3 => altezza(3),
      I4 => lunghezza(4),
      I5 => altezza(4),
      O => \area[10]_i_19_n_0\
    );
\area[10]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => lunghezza(5),
      I1 => altezza(1),
      I2 => lunghezza(4),
      I3 => altezza(2),
      I4 => altezza(3),
      I5 => lunghezza(3),
      O => \area[10]_i_20_n_0\
    );
\area[10]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \area[10]_i_17_n_0\,
      I1 => \area[10]_i_29_n_0\,
      I2 => lunghezza(5),
      I3 => altezza(5),
      I4 => altezza(7),
      I5 => lunghezza(3),
      O => \area[10]_i_21_n_0\
    );
\area[10]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \area[10]_i_18_n_0\,
      I1 => \area[10]_i_30_n_0\,
      I2 => lunghezza(3),
      I3 => altezza(6),
      I4 => altezza(4),
      I5 => lunghezza(5),
      O => \area[10]_i_22_n_0\
    );
\area[10]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \area[10]_i_19_n_0\,
      I1 => lunghezza(3),
      I2 => altezza(5),
      I3 => \area[10]_i_31_n_0\,
      I4 => altezza(3),
      I5 => lunghezza(5),
      O => \area[10]_i_23_n_0\
    );
\area[10]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \area[10]_i_20_n_0\,
      I1 => \area[10]_i_32_n_0\,
      I2 => lunghezza(4),
      I3 => altezza(3),
      I4 => altezza(2),
      I5 => lunghezza(5),
      O => \area[10]_i_24_n_0\
    );
\area[10]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => lunghezza(1),
      I1 => altezza(6),
      I2 => lunghezza(2),
      I3 => altezza(7),
      O => \area[10]_i_25_n_0\
    );
\area[10]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => lunghezza(1),
      I1 => altezza(6),
      I2 => lunghezza(2),
      I3 => altezza(5),
      I4 => lunghezza(0),
      I5 => altezza(7),
      O => \area[10]_i_26_n_0\
    );
\area[10]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => altezza(6),
      I1 => lunghezza(1),
      I2 => lunghezza(2),
      I3 => altezza(7),
      O => \area[10]_i_27_n_0\
    );
\area[10]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E37F70805000F000"
    )
        port map (
      I0 => lunghezza(0),
      I1 => altezza(5),
      I2 => altezza(7),
      I3 => lunghezza(1),
      I4 => altezza(6),
      I5 => lunghezza(2),
      O => \area[10]_i_28_n_0\
    );
\area[10]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => altezza(6),
      I1 => lunghezza(4),
      O => \area[10]_i_29_n_0\
    );
\area[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => \area[10]_i_11_n_0\,
      I1 => \area[10]_i_12_n_0\,
      I2 => altezza(1),
      I3 => lunghezza(7),
      I4 => \area_reg[10]_i_13_n_6\,
      I5 => \area_reg[10]_i_14_n_7\,
      O => \area[10]_i_3_n_0\
    );
\area[10]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => altezza(5),
      I1 => lunghezza(4),
      O => \area[10]_i_30_n_0\
    );
\area[10]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => altezza(4),
      I1 => lunghezza(4),
      O => \area[10]_i_31_n_0\
    );
\area[10]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => altezza(4),
      I1 => lunghezza(3),
      O => \area[10]_i_32_n_0\
    );
\area[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A880808080808080"
    )
        port map (
      I0 => lunghezza(6),
      I1 => altezza(2),
      I2 => \area[10]_i_15_n_0\,
      I3 => altezza(1),
      I4 => \area_reg[3]_i_3_n_4\,
      I5 => \area_reg[6]_i_4_n_5\,
      O => \area[10]_i_4_n_0\
    );
\area[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807F7F80FF00FF00"
    )
        port map (
      I0 => \area_reg[6]_i_4_n_5\,
      I1 => \area_reg[3]_i_3_n_4\,
      I2 => altezza(1),
      I3 => \area[10]_i_15_n_0\,
      I4 => altezza(2),
      I5 => lunghezza(6),
      O => \area[10]_i_5_n_0\
    );
\area[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => lunghezza(7),
      I1 => altezza(0),
      I2 => \area_reg[6]_i_4_n_4\,
      I3 => \area_reg[10]_i_13_n_7\,
      O => \area[10]_i_6_n_0\
    );
\area[10]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => \area[10]_i_3_n_0\,
      I1 => \area[14]_i_14_n_0\,
      I2 => \area[14]_i_15_n_0\,
      I3 => altezza(4),
      I4 => lunghezza(6),
      O => \area[10]_i_7_n_0\
    );
\area[10]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A95956A"
    )
        port map (
      I0 => \area[10]_i_4_n_0\,
      I1 => lunghezza(6),
      I2 => altezza(3),
      I3 => \area[10]_i_12_n_0\,
      I4 => \area[10]_i_16_n_0\,
      O => \area[10]_i_8_n_0\
    );
\area[10]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556A6AAA"
    )
        port map (
      I0 => \area[10]_i_5_n_0\,
      I1 => lunghezza(7),
      I2 => altezza(0),
      I3 => \area_reg[6]_i_4_n_4\,
      I4 => \area_reg[10]_i_13_n_7\,
      O => \area[10]_i_9_n_0\
    );
\area[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => area0(11),
      I1 => \state_reg_n_0_[1]\,
      I2 => \area_reg[12]_i_2_n_5\,
      I3 => \area[15]_i_5_n_0\,
      O => area(11)
    );
\area[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => area0(12),
      I1 => \state_reg_n_0_[1]\,
      I2 => \area_reg[12]_i_2_n_4\,
      I3 => \area[15]_i_5_n_0\,
      O => area(12)
    );
\area[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DIM(12),
      O => \area[12]_i_3_n_0\
    );
\area[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DIM(11),
      O => \area[12]_i_4_n_0\
    );
\area[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DIM(10),
      O => \area[12]_i_5_n_0\
    );
\area[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DIM(9),
      O => \area[12]_i_6_n_0\
    );
\area[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => area0(13),
      I1 => \state_reg_n_0_[1]\,
      I2 => \area_reg[15]_i_4_n_7\,
      I3 => \area[15]_i_5_n_0\,
      O => area(13)
    );
\area[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => area0(14),
      I1 => \state_reg_n_0_[1]\,
      I2 => \area_reg[15]_i_4_n_6\,
      I3 => \area[15]_i_5_n_0\,
      O => area(14)
    );
\area[14]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \area[14]_i_6_n_0\,
      I1 => \area[14]_i_19_n_0\,
      I2 => lunghezza(6),
      I3 => altezza(5),
      I4 => \area[14]_i_13_n_0\,
      O => \area[14]_i_10_n_0\
    );
\area[14]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => altezza(7),
      I1 => lunghezza(6),
      O => \area[14]_i_11_n_0\
    );
\area[14]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => altezza(6),
      I1 => lunghezza(6),
      O => \area[14]_i_12_n_0\
    );
\area[14]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \area_reg[10]_i_13_n_4\,
      I1 => \area_reg[10]_i_14_n_1\,
      I2 => altezza(3),
      I3 => lunghezza(7),
      O => \area[14]_i_13_n_0\
    );
\area[14]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \area_reg[10]_i_13_n_5\,
      I1 => \area_reg[10]_i_14_n_6\,
      I2 => altezza(2),
      I3 => lunghezza(7),
      O => \area[14]_i_14_n_0\
    );
\area[14]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => lunghezza(7),
      I1 => altezza(3),
      I2 => \area_reg[10]_i_14_n_1\,
      I3 => \area_reg[10]_i_13_n_4\,
      O => \area[14]_i_15_n_0\
    );
\area[14]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \area_reg[15]_i_11_n_6\,
      I1 => lunghezza(7),
      I2 => altezza(5),
      O => \area[14]_i_16_n_0\
    );
\area[14]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \area_reg[15]_i_11_n_1\,
      I1 => lunghezza(7),
      I2 => altezza(6),
      O => \area[14]_i_17_n_0\
    );
\area[14]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \area_reg[15]_i_11_n_6\,
      I1 => lunghezza(7),
      I2 => altezza(5),
      O => \area[14]_i_18_n_0\
    );
\area[14]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \area_reg[15]_i_11_n_7\,
      I1 => lunghezza(7),
      I2 => altezza(4),
      O => \area[14]_i_19_n_0\
    );
\area[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3FFCC8000808000"
    )
        port map (
      I0 => \area_reg[15]_i_11_n_6\,
      I1 => lunghezza(7),
      I2 => altezza(5),
      I3 => altezza(6),
      I4 => \area_reg[15]_i_11_n_1\,
      I5 => \area[14]_i_11_n_0\,
      O => \area[14]_i_3_n_0\
    );
\area[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3FFCC8000808000"
    )
        port map (
      I0 => \area_reg[15]_i_11_n_7\,
      I1 => lunghezza(7),
      I2 => altezza(4),
      I3 => altezza(5),
      I4 => \area_reg[15]_i_11_n_6\,
      I5 => \area[14]_i_12_n_0\,
      O => \area[14]_i_4_n_0\
    );
\area[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFEA2A802A802A80"
    )
        port map (
      I0 => \area[14]_i_13_n_0\,
      I1 => altezza(4),
      I2 => lunghezza(7),
      I3 => \area_reg[15]_i_11_n_7\,
      I4 => lunghezza(6),
      I5 => altezza(5),
      O => \area[14]_i_5_n_0\
    );
\area[14]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D540"
    )
        port map (
      I0 => \area[14]_i_14_n_0\,
      I1 => lunghezza(6),
      I2 => altezza(4),
      I3 => \area[14]_i_15_n_0\,
      O => \area[14]_i_6_n_0\
    );
\area[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FEC1C801CEC7080"
    )
        port map (
      I0 => lunghezza(6),
      I1 => \area[14]_i_16_n_0\,
      I2 => altezza(7),
      I3 => lunghezza(7),
      I4 => \area_reg[15]_i_11_n_1\,
      I5 => altezza(6),
      O => \area[14]_i_7_n_0\
    );
\area[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969696"
    )
        port map (
      I0 => \area[14]_i_4_n_0\,
      I1 => \area[14]_i_17_n_0\,
      I2 => \area[14]_i_11_n_0\,
      I3 => \area_reg[15]_i_11_n_6\,
      I4 => lunghezza(7),
      I5 => altezza(5),
      O => \area[14]_i_8_n_0\
    );
\area[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969696"
    )
        port map (
      I0 => \area[14]_i_5_n_0\,
      I1 => \area[14]_i_18_n_0\,
      I2 => \area[14]_i_12_n_0\,
      I3 => \area_reg[15]_i_11_n_7\,
      I4 => lunghezza(7),
      I5 => altezza(4),
      O => \area[14]_i_9_n_0\
    );
\area[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state[4]_i_5_n_0\,
      O => \area[15]_i_1_n_0\
    );
\area[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => SOGLIA(6),
      I1 => SOGLIA(0),
      I2 => SOGLIA(4),
      I3 => SOGLIA(2),
      O => \area[15]_i_10_n_0\
    );
\area[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => lunghezza(4),
      I1 => altezza(6),
      I2 => lunghezza(5),
      I3 => altezza(7),
      O => \area[15]_i_12_n_0\
    );
\area[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => lunghezza(4),
      I1 => altezza(6),
      I2 => lunghezza(5),
      I3 => altezza(5),
      I4 => altezza(7),
      I5 => lunghezza(3),
      O => \area[15]_i_13_n_0\
    );
\area[15]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => altezza(6),
      I1 => lunghezza(4),
      I2 => lunghezza(5),
      I3 => altezza(7),
      O => \area[15]_i_14_n_0\
    );
\area[15]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E37F70805000F000"
    )
        port map (
      I0 => lunghezza(3),
      I1 => altezza(5),
      I2 => altezza(7),
      I3 => lunghezza(4),
      I4 => altezza(6),
      I5 => lunghezza(5),
      O => \area[15]_i_15_n_0\
    );
\area[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => area0(15),
      I1 => \state_reg_n_0_[1]\,
      I2 => \area_reg[15]_i_4_n_5\,
      I3 => \area[15]_i_5_n_0\,
      O => area(15)
    );
\area[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => SOGLIA(1),
      I1 => SOGLIA(3),
      I2 => SOGLIA(5),
      I3 => SOGLIA(7),
      I4 => \area[15]_i_10_n_0\,
      O => \area[15]_i_5_n_0\
    );
\area[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => altezza(7),
      I1 => altezza(6),
      I2 => lunghezza(7),
      I3 => \area_reg[15]_i_11_n_1\,
      O => \area[15]_i_6_n_0\
    );
\area[15]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DIM(15),
      O => \area[15]_i_7_n_0\
    );
\area[15]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DIM(14),
      O => \area[15]_i_8_n_0\
    );
\area[15]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DIM(13),
      O => \area[15]_i_9_n_0\
    );
\area[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => area0(1),
      I1 => \state_reg_n_0_[1]\,
      I2 => \area_reg[4]_i_2_n_7\,
      I3 => \area[15]_i_5_n_0\,
      O => area(1)
    );
\area[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => area0(2),
      I1 => \state_reg_n_0_[1]\,
      I2 => \area_reg[4]_i_2_n_6\,
      I3 => \area[15]_i_5_n_0\,
      O => area(2)
    );
\area[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F606060"
    )
        port map (
      I0 => \area_reg[3]_i_2_n_4\,
      I1 => \area_reg[3]_i_3_n_7\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \area_reg[4]_i_2_n_5\,
      I4 => \area[15]_i_5_n_0\,
      O => area(3)
    );
\area[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lunghezza(0),
      I1 => altezza(0),
      O => \area[3]_i_10_n_0\
    );
\area[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => lunghezza(3),
      I1 => altezza(3),
      I2 => altezza(2),
      I3 => lunghezza(4),
      I4 => altezza(1),
      I5 => lunghezza(5),
      O => \area[3]_i_11_n_0\
    );
\area[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => lunghezza(4),
      I1 => altezza(1),
      I2 => lunghezza(5),
      I3 => altezza(0),
      O => \area[3]_i_12_n_0\
    );
\area[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => altezza(1),
      I1 => lunghezza(3),
      O => \area[3]_i_13_n_0\
    );
\area[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => altezza(2),
      I1 => altezza(3),
      I2 => lunghezza(3),
      I3 => altezza(0),
      I4 => lunghezza(4),
      I5 => \area[3]_i_19_n_0\,
      O => \area[3]_i_14_n_0\
    );
\area[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => altezza(0),
      I1 => lunghezza(5),
      I2 => altezza(1),
      I3 => lunghezza(4),
      I4 => lunghezza(3),
      I5 => altezza(2),
      O => \area[3]_i_15_n_0\
    );
\area[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => lunghezza(3),
      I1 => altezza(1),
      I2 => lunghezza(4),
      I3 => altezza(0),
      O => \area[3]_i_16_n_0\
    );
\area[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => altezza(0),
      I1 => lunghezza(3),
      O => \area[3]_i_17_n_0\
    );
\area[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => altezza(1),
      I1 => lunghezza(2),
      O => \area[3]_i_18_n_0\
    );
\area[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => altezza(1),
      I1 => lunghezza(5),
      O => \area[3]_i_19_n_0\
    );
\area[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => altezza(3),
      I1 => lunghezza(0),
      I2 => altezza(2),
      I3 => lunghezza(1),
      I4 => altezza(1),
      I5 => lunghezza(2),
      O => \area[3]_i_4_n_0\
    );
\area[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => lunghezza(1),
      I1 => altezza(1),
      I2 => lunghezza(2),
      I3 => altezza(0),
      O => \area[3]_i_5_n_0\
    );
\area[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lunghezza(0),
      I1 => altezza(1),
      O => \area[3]_i_6_n_0\
    );
\area[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => altezza(2),
      I1 => lunghezza(0),
      I2 => altezza(3),
      I3 => altezza(0),
      I4 => lunghezza(1),
      I5 => \area[3]_i_18_n_0\,
      O => \area[3]_i_7_n_0\
    );
\area[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => altezza(0),
      I1 => lunghezza(2),
      I2 => altezza(1),
      I3 => lunghezza(1),
      I4 => altezza(2),
      I5 => lunghezza(0),
      O => \area[3]_i_8_n_0\
    );
\area[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => altezza(1),
      I1 => lunghezza(0),
      I2 => lunghezza(1),
      I3 => altezza(0),
      O => \area[3]_i_9_n_0\
    );
\area[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => area0(4),
      I1 => \state_reg_n_0_[1]\,
      I2 => \area_reg[4]_i_2_n_4\,
      I3 => \area[15]_i_5_n_0\,
      O => area(4)
    );
\area[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DIM(4),
      O => \area[4]_i_3_n_0\
    );
\area[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DIM(3),
      O => \area[4]_i_4_n_0\
    );
\area[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DIM(1),
      O => \area[4]_i_5_n_0\
    );
\area[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => area0(5),
      I1 => \state_reg_n_0_[1]\,
      I2 => \area_reg[8]_i_2_n_7\,
      I3 => \area[15]_i_5_n_0\,
      O => area(5)
    );
\area[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => area0(6),
      I1 => \state_reg_n_0_[1]\,
      I2 => \area_reg[8]_i_2_n_6\,
      I3 => \area[15]_i_5_n_0\,
      O => area(6)
    );
\area[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => altezza(3),
      I1 => lunghezza(2),
      I2 => lunghezza(1),
      I3 => altezza(5),
      I4 => altezza(4),
      I5 => lunghezza(0),
      O => \area[6]_i_10_n_0\
    );
\area[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => altezza(2),
      I1 => lunghezza(2),
      I2 => altezza(3),
      I3 => lunghezza(0),
      I4 => lunghezza(1),
      I5 => altezza(4),
      O => \area[6]_i_11_n_0\
    );
\area[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => lunghezza(2),
      I1 => altezza(1),
      I2 => lunghezza(1),
      I3 => altezza(2),
      I4 => lunghezza(0),
      I5 => altezza(3),
      O => \area[6]_i_12_n_0\
    );
\area[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \area[6]_i_9_n_0\,
      I1 => \area[6]_i_17_n_0\,
      I2 => lunghezza(2),
      I3 => altezza(5),
      I4 => lunghezza(0),
      I5 => altezza(7),
      O => \area[6]_i_13_n_0\
    );
\area[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \area[6]_i_10_n_0\,
      I1 => \area[6]_i_18_n_0\,
      I2 => altezza(6),
      I3 => lunghezza(0),
      I4 => altezza(4),
      I5 => lunghezza(2),
      O => \area[6]_i_14_n_0\
    );
\area[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \area[6]_i_11_n_0\,
      I1 => altezza(5),
      I2 => lunghezza(0),
      I3 => \area[6]_i_19_n_0\,
      I4 => altezza(3),
      I5 => lunghezza(2),
      O => \area[6]_i_15_n_0\
    );
\area[6]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \area[6]_i_12_n_0\,
      I1 => \area[6]_i_20_n_0\,
      I2 => lunghezza(1),
      I3 => altezza(3),
      I4 => altezza(2),
      I5 => lunghezza(2),
      O => \area[6]_i_16_n_0\
    );
\area[6]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => altezza(6),
      I1 => lunghezza(1),
      O => \area[6]_i_17_n_0\
    );
\area[6]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => altezza(5),
      I1 => lunghezza(1),
      O => \area[6]_i_18_n_0\
    );
\area[6]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => altezza(4),
      I1 => lunghezza(1),
      O => \area[6]_i_19_n_0\
    );
\area[6]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lunghezza(0),
      I1 => altezza(4),
      O => \area[6]_i_20_n_0\
    );
\area[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \area_reg[6]_i_4_n_5\,
      I1 => \area_reg[3]_i_3_n_4\,
      O => \area[6]_i_3_n_0\
    );
\area[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \area_reg[3]_i_3_n_4\,
      I1 => \area_reg[6]_i_4_n_5\,
      I2 => lunghezza(6),
      I3 => altezza(0),
      O => \area[6]_i_5_n_0\
    );
\area[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \area_reg[6]_i_4_n_6\,
      I1 => \area_reg[3]_i_3_n_5\,
      O => \area[6]_i_6_n_0\
    );
\area[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \area_reg[6]_i_4_n_7\,
      I1 => \area_reg[3]_i_3_n_6\,
      O => \area[6]_i_7_n_0\
    );
\area[6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \area_reg[3]_i_2_n_4\,
      I1 => \area_reg[3]_i_3_n_7\,
      O => area0(3)
    );
\area[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => altezza(4),
      I1 => lunghezza(2),
      I2 => altezza(5),
      I3 => lunghezza(0),
      I4 => lunghezza(1),
      I5 => altezza(6),
      O => \area[6]_i_9_n_0\
    );
\area[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => area0(7),
      I1 => \state_reg_n_0_[1]\,
      I2 => \area_reg[8]_i_2_n_5\,
      I3 => \area[15]_i_5_n_0\,
      O => area(7)
    );
\area[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => area0(8),
      I1 => \state_reg_n_0_[1]\,
      I2 => \area_reg[8]_i_2_n_4\,
      I3 => \area[15]_i_5_n_0\,
      O => area(8)
    );
\area[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DIM(8),
      O => \area[8]_i_3_n_0\
    );
\area[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DIM(7),
      O => \area[8]_i_4_n_0\
    );
\area[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DIM(6),
      O => \area[8]_i_5_n_0\
    );
\area[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DIM(5),
      O => \area[8]_i_6_n_0\
    );
\area[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => area0(9),
      I1 => \state_reg_n_0_[1]\,
      I2 => \area_reg[12]_i_2_n_7\,
      I3 => \area[15]_i_5_n_0\,
      O => area(9)
    );
\area_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \area[15]_i_1_n_0\,
      D => area(0),
      Q => \area_reg_n_0_[0]\,
      R => '0'
    );
\area_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \area[15]_i_1_n_0\,
      D => area(10),
      Q => data0(2),
      R => '0'
    );
\area_reg[10]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \area_reg[3]_i_3_n_0\,
      CO(3) => \area_reg[10]_i_13_n_0\,
      CO(2) => \area_reg[10]_i_13_n_1\,
      CO(1) => \area_reg[10]_i_13_n_2\,
      CO(0) => \area_reg[10]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \area[10]_i_17_n_0\,
      DI(2) => \area[10]_i_18_n_0\,
      DI(1) => \area[10]_i_19_n_0\,
      DI(0) => \area[10]_i_20_n_0\,
      O(3) => \area_reg[10]_i_13_n_4\,
      O(2) => \area_reg[10]_i_13_n_5\,
      O(1) => \area_reg[10]_i_13_n_6\,
      O(0) => \area_reg[10]_i_13_n_7\,
      S(3) => \area[10]_i_21_n_0\,
      S(2) => \area[10]_i_22_n_0\,
      S(1) => \area[10]_i_23_n_0\,
      S(0) => \area[10]_i_24_n_0\
    );
\area_reg[10]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \area_reg[6]_i_4_n_0\,
      CO(3) => \NLW_area_reg[10]_i_14_CO_UNCONNECTED\(3),
      CO(2) => \area_reg[10]_i_14_n_1\,
      CO(1) => \NLW_area_reg[10]_i_14_CO_UNCONNECTED\(1),
      CO(0) => \area_reg[10]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \area[10]_i_25_n_0\,
      DI(0) => \area[10]_i_26_n_0\,
      O(3 downto 2) => \NLW_area_reg[10]_i_14_O_UNCONNECTED\(3 downto 2),
      O(1) => \area_reg[10]_i_14_n_6\,
      O(0) => \area_reg[10]_i_14_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \area[10]_i_27_n_0\,
      S(0) => \area[10]_i_28_n_0\
    );
\area_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \area_reg[6]_i_2_n_0\,
      CO(3) => \area_reg[10]_i_2_n_0\,
      CO(2) => \area_reg[10]_i_2_n_1\,
      CO(1) => \area_reg[10]_i_2_n_2\,
      CO(0) => \area_reg[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \area[10]_i_3_n_0\,
      DI(2) => \area[10]_i_4_n_0\,
      DI(1) => \area[10]_i_5_n_0\,
      DI(0) => \area[10]_i_6_n_0\,
      O(3 downto 0) => area0(10 downto 7),
      S(3) => \area[10]_i_7_n_0\,
      S(2) => \area[10]_i_8_n_0\,
      S(1) => \area[10]_i_9_n_0\,
      S(0) => \area[10]_i_10_n_0\
    );
\area_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \area[15]_i_1_n_0\,
      D => area(11),
      Q => data0(3),
      R => '0'
    );
\area_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \area[15]_i_1_n_0\,
      D => area(12),
      Q => data0(4),
      R => '0'
    );
\area_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \area_reg[8]_i_2_n_0\,
      CO(3) => \area_reg[12]_i_2_n_0\,
      CO(2) => \area_reg[12]_i_2_n_1\,
      CO(1) => \area_reg[12]_i_2_n_2\,
      CO(0) => \area_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DIM(12 downto 9),
      O(3) => \area_reg[12]_i_2_n_4\,
      O(2) => \area_reg[12]_i_2_n_5\,
      O(1) => \area_reg[12]_i_2_n_6\,
      O(0) => \area_reg[12]_i_2_n_7\,
      S(3) => \area[12]_i_3_n_0\,
      S(2) => \area[12]_i_4_n_0\,
      S(1) => \area[12]_i_5_n_0\,
      S(0) => \area[12]_i_6_n_0\
    );
\area_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \area[15]_i_1_n_0\,
      D => area(13),
      Q => data0(5),
      R => '0'
    );
\area_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \area[15]_i_1_n_0\,
      D => area(14),
      Q => data0(6),
      R => '0'
    );
\area_reg[14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \area_reg[10]_i_2_n_0\,
      CO(3) => \area_reg[14]_i_2_n_0\,
      CO(2) => \area_reg[14]_i_2_n_1\,
      CO(1) => \area_reg[14]_i_2_n_2\,
      CO(0) => \area_reg[14]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \area[14]_i_3_n_0\,
      DI(2) => \area[14]_i_4_n_0\,
      DI(1) => \area[14]_i_5_n_0\,
      DI(0) => \area[14]_i_6_n_0\,
      O(3 downto 0) => area0(14 downto 11),
      S(3) => \area[14]_i_7_n_0\,
      S(2) => \area[14]_i_8_n_0\,
      S(1) => \area[14]_i_9_n_0\,
      S(0) => \area[14]_i_10_n_0\
    );
\area_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \area[15]_i_1_n_0\,
      D => area(15),
      Q => data0(7),
      R => '0'
    );
\area_reg[15]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \area_reg[10]_i_13_n_0\,
      CO(3) => \NLW_area_reg[15]_i_11_CO_UNCONNECTED\(3),
      CO(2) => \area_reg[15]_i_11_n_1\,
      CO(1) => \NLW_area_reg[15]_i_11_CO_UNCONNECTED\(1),
      CO(0) => \area_reg[15]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \area[15]_i_12_n_0\,
      DI(0) => \area[15]_i_13_n_0\,
      O(3 downto 2) => \NLW_area_reg[15]_i_11_O_UNCONNECTED\(3 downto 2),
      O(1) => \area_reg[15]_i_11_n_6\,
      O(0) => \area_reg[15]_i_11_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \area[15]_i_14_n_0\,
      S(0) => \area[15]_i_15_n_0\
    );
\area_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \area_reg[14]_i_2_n_0\,
      CO(3 downto 0) => \NLW_area_reg[15]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_area_reg[15]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => area0(15),
      S(3 downto 1) => B"000",
      S(0) => \area[15]_i_6_n_0\
    );
\area_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \area_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_area_reg[15]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \area_reg[15]_i_4_n_2\,
      CO(0) => \area_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => DIM(14 downto 13),
      O(3) => \NLW_area_reg[15]_i_4_O_UNCONNECTED\(3),
      O(2) => \area_reg[15]_i_4_n_5\,
      O(1) => \area_reg[15]_i_4_n_6\,
      O(0) => \area_reg[15]_i_4_n_7\,
      S(3) => '0',
      S(2) => \area[15]_i_7_n_0\,
      S(1) => \area[15]_i_8_n_0\,
      S(0) => \area[15]_i_9_n_0\
    );
\area_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \area[15]_i_1_n_0\,
      D => area(1),
      Q => \area_reg_n_0_[1]\,
      R => '0'
    );
\area_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \area[15]_i_1_n_0\,
      D => area(2),
      Q => \area_reg_n_0_[2]\,
      R => '0'
    );
\area_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \area[15]_i_1_n_0\,
      D => area(3),
      Q => \area_reg_n_0_[3]\,
      R => '0'
    );
\area_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \area_reg[3]_i_2_n_0\,
      CO(2) => \area_reg[3]_i_2_n_1\,
      CO(1) => \area_reg[3]_i_2_n_2\,
      CO(0) => \area_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \area[3]_i_4_n_0\,
      DI(2) => \area[3]_i_5_n_0\,
      DI(1) => \area[3]_i_6_n_0\,
      DI(0) => '0',
      O(3) => \area_reg[3]_i_2_n_4\,
      O(2 downto 0) => area0(2 downto 0),
      S(3) => \area[3]_i_7_n_0\,
      S(2) => \area[3]_i_8_n_0\,
      S(1) => \area[3]_i_9_n_0\,
      S(0) => \area[3]_i_10_n_0\
    );
\area_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \area_reg[3]_i_3_n_0\,
      CO(2) => \area_reg[3]_i_3_n_1\,
      CO(1) => \area_reg[3]_i_3_n_2\,
      CO(0) => \area_reg[3]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \area[3]_i_11_n_0\,
      DI(2) => \area[3]_i_12_n_0\,
      DI(1) => \area[3]_i_13_n_0\,
      DI(0) => '0',
      O(3) => \area_reg[3]_i_3_n_4\,
      O(2) => \area_reg[3]_i_3_n_5\,
      O(1) => \area_reg[3]_i_3_n_6\,
      O(0) => \area_reg[3]_i_3_n_7\,
      S(3) => \area[3]_i_14_n_0\,
      S(2) => \area[3]_i_15_n_0\,
      S(1) => \area[3]_i_16_n_0\,
      S(0) => \area[3]_i_17_n_0\
    );
\area_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \area[15]_i_1_n_0\,
      D => area(4),
      Q => \area_reg_n_0_[4]\,
      R => '0'
    );
\area_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \area_reg[4]_i_2_n_0\,
      CO(2) => \area_reg[4]_i_2_n_1\,
      CO(1) => \area_reg[4]_i_2_n_2\,
      CO(0) => \area_reg[4]_i_2_n_3\,
      CYINIT => DIM(0),
      DI(3 downto 2) => DIM(4 downto 3),
      DI(1) => '0',
      DI(0) => DIM(1),
      O(3) => \area_reg[4]_i_2_n_4\,
      O(2) => \area_reg[4]_i_2_n_5\,
      O(1) => \area_reg[4]_i_2_n_6\,
      O(0) => \area_reg[4]_i_2_n_7\,
      S(3) => \area[4]_i_3_n_0\,
      S(2) => \area[4]_i_4_n_0\,
      S(1) => DIM(2),
      S(0) => \area[4]_i_5_n_0\
    );
\area_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \area[15]_i_1_n_0\,
      D => area(5),
      Q => \area_reg_n_0_[5]\,
      R => '0'
    );
\area_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \area[15]_i_1_n_0\,
      D => area(6),
      Q => \area_reg_n_0_[6]\,
      R => '0'
    );
\area_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \area_reg[6]_i_2_n_0\,
      CO(2) => \area_reg[6]_i_2_n_1\,
      CO(1) => \area_reg[6]_i_2_n_2\,
      CO(0) => \area_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \area[6]_i_3_n_0\,
      DI(2) => \area_reg[6]_i_4_n_6\,
      DI(1) => \area_reg[6]_i_4_n_7\,
      DI(0) => \area_reg[3]_i_2_n_4\,
      O(3 downto 1) => area0(6 downto 4),
      O(0) => \NLW_area_reg[6]_i_2_O_UNCONNECTED\(0),
      S(3) => \area[6]_i_5_n_0\,
      S(2) => \area[6]_i_6_n_0\,
      S(1) => \area[6]_i_7_n_0\,
      S(0) => area0(3)
    );
\area_reg[6]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \area_reg[3]_i_2_n_0\,
      CO(3) => \area_reg[6]_i_4_n_0\,
      CO(2) => \area_reg[6]_i_4_n_1\,
      CO(1) => \area_reg[6]_i_4_n_2\,
      CO(0) => \area_reg[6]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \area[6]_i_9_n_0\,
      DI(2) => \area[6]_i_10_n_0\,
      DI(1) => \area[6]_i_11_n_0\,
      DI(0) => \area[6]_i_12_n_0\,
      O(3) => \area_reg[6]_i_4_n_4\,
      O(2) => \area_reg[6]_i_4_n_5\,
      O(1) => \area_reg[6]_i_4_n_6\,
      O(0) => \area_reg[6]_i_4_n_7\,
      S(3) => \area[6]_i_13_n_0\,
      S(2) => \area[6]_i_14_n_0\,
      S(1) => \area[6]_i_15_n_0\,
      S(0) => \area[6]_i_16_n_0\
    );
\area_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \area[15]_i_1_n_0\,
      D => area(7),
      Q => \area_reg_n_0_[7]\,
      R => '0'
    );
\area_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \area[15]_i_1_n_0\,
      D => area(8),
      Q => data0(0),
      R => '0'
    );
\area_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \area_reg[4]_i_2_n_0\,
      CO(3) => \area_reg[8]_i_2_n_0\,
      CO(2) => \area_reg[8]_i_2_n_1\,
      CO(1) => \area_reg[8]_i_2_n_2\,
      CO(0) => \area_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DIM(8 downto 5),
      O(3) => \area_reg[8]_i_2_n_4\,
      O(2) => \area_reg[8]_i_2_n_5\,
      O(1) => \area_reg[8]_i_2_n_6\,
      O(0) => \area_reg[8]_i_2_n_7\,
      S(3) => \area[8]_i_3_n_0\,
      S(2) => \area[8]_i_4_n_0\,
      S(1) => \area[8]_i_5_n_0\,
      S(0) => \area[8]_i_6_n_0\
    );
\area_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \area[15]_i_1_n_0\,
      D => area(9),
      Q => data0(1),
      R => '0'
    );
\curr_colonna[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \curr_colonna_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => gtOp,
      O => \curr_colonna[0]_i_1_n_0\
    );
\curr_colonna[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \curr_colonna_reg_n_0_[1]\,
      I1 => \curr_colonna_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => gtOp,
      O => \curr_colonna[1]_i_1_n_0\
    );
\curr_colonna[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007800"
    )
        port map (
      I0 => \curr_colonna_reg_n_0_[0]\,
      I1 => \curr_colonna_reg_n_0_[1]\,
      I2 => \curr_colonna_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => gtOp,
      O => \curr_colonna[2]_i_1_n_0\
    );
\curr_colonna[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007F800000"
    )
        port map (
      I0 => \curr_colonna_reg_n_0_[1]\,
      I1 => \curr_colonna_reg_n_0_[0]\,
      I2 => \curr_colonna_reg_n_0_[2]\,
      I3 => \curr_colonna_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => gtOp,
      O => \curr_colonna[3]_i_1_n_0\
    );
\curr_colonna[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \curr_colonna_reg_n_0_[2]\,
      I1 => \curr_colonna_reg_n_0_[0]\,
      I2 => \curr_colonna_reg_n_0_[1]\,
      I3 => \curr_colonna_reg_n_0_[3]\,
      I4 => \curr_colonna_reg_n_0_[4]\,
      I5 => \curr_colonna[4]_i_2_n_0\,
      O => \curr_colonna[4]_i_1_n_0\
    );
\curr_colonna[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => gtOp,
      I1 => \state_reg_n_0_[2]\,
      O => \curr_colonna[4]_i_2_n_0\
    );
\curr_colonna[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \curr_colonna[5]_i_2_n_0\,
      I1 => \state_reg_n_0_[2]\,
      I2 => gtOp,
      O => \curr_colonna[5]_i_1_n_0\
    );
\curr_colonna[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \curr_colonna_reg_n_0_[5]\,
      I1 => \curr_colonna_reg_n_0_[4]\,
      I2 => \curr_colonna_reg_n_0_[2]\,
      I3 => \curr_colonna_reg_n_0_[0]\,
      I4 => \curr_colonna_reg_n_0_[1]\,
      I5 => \curr_colonna_reg_n_0_[3]\,
      O => \curr_colonna[5]_i_2_n_0\
    );
\curr_colonna[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \curr_colonna_reg_n_0_[6]\,
      I1 => \curr_colonna[8]_i_4_n_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => gtOp,
      O => \curr_colonna[6]_i_1_n_0\
    );
\curr_colonna[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009A00"
    )
        port map (
      I0 => \curr_colonna_reg_n_0_[7]\,
      I1 => \curr_colonna[8]_i_4_n_0\,
      I2 => \curr_colonna_reg_n_0_[6]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => gtOp,
      O => \curr_colonna[7]_i_1_n_0\
    );
\curr_colonna[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[4]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => i_start_IBUF,
      O => \curr_colonna[8]_i_1_n_0\
    );
\curr_colonna[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222ABBBC0002AAA8"
    )
        port map (
      I0 => \curr_colonna[8]_i_18_n_0\,
      I1 => N_COLONNE(2),
      I2 => N_COLONNE(1),
      I3 => N_COLONNE(0),
      I4 => N_COLONNE(3),
      I5 => \curr_colonna[8]_i_19_n_0\,
      O => \curr_colonna[8]_i_10_n_0\
    );
\curr_colonna[8]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2760"
    )
        port map (
      I0 => \curr_colonna_reg_n_0_[1]\,
      I1 => \curr_colonna_reg_n_0_[0]\,
      I2 => N_COLONNE(1),
      I3 => N_COLONNE(0),
      O => \curr_colonna[8]_i_11_n_0\
    );
\curr_colonna[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009096009606006"
    )
        port map (
      I0 => N_COLONNE(7),
      I1 => \curr_colonna_reg_n_0_[7]\,
      I2 => \curr_colonna_reg_n_0_[6]\,
      I3 => \curr_colonna[8]_i_4_n_0\,
      I4 => N_COLONNE(6),
      I5 => \state[4]_i_11_n_0\,
      O => \curr_colonna[8]_i_12_n_0\
    );
\curr_colonna[8]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009096009606006"
    )
        port map (
      I0 => \curr_colonna_reg_n_0_[5]\,
      I1 => N_COLONNE(5),
      I2 => \curr_colonna_reg_n_0_[4]\,
      I3 => \curr_colonna[8]_i_17_n_0\,
      I4 => N_COLONNE(4),
      I5 => \curr_colonna[8]_i_16_n_0\,
      O => \curr_colonna[8]_i_13_n_0\
    );
\curr_colonna[8]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900609090990"
    )
        port map (
      I0 => N_COLONNE(3),
      I1 => \curr_colonna[8]_i_18_n_0\,
      I2 => N_COLONNE(2),
      I3 => N_COLONNE(1),
      I4 => N_COLONNE(0),
      I5 => \curr_colonna[8]_i_19_n_0\,
      O => \curr_colonna[8]_i_14_n_0\
    );
\curr_colonna[8]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => N_COLONNE(1),
      I1 => \curr_colonna_reg_n_0_[1]\,
      I2 => \curr_colonna_reg_n_0_[0]\,
      I3 => N_COLONNE(0),
      O => \curr_colonna[8]_i_15_n_0\
    );
\curr_colonna[8]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => N_COLONNE(3),
      I1 => N_COLONNE(0),
      I2 => N_COLONNE(1),
      I3 => N_COLONNE(2),
      O => \curr_colonna[8]_i_16_n_0\
    );
\curr_colonna[8]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \curr_colonna_reg_n_0_[2]\,
      I1 => \curr_colonna_reg_n_0_[0]\,
      I2 => \curr_colonna_reg_n_0_[1]\,
      I3 => \curr_colonna_reg_n_0_[3]\,
      O => \curr_colonna[8]_i_17_n_0\
    );
\curr_colonna[8]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \curr_colonna_reg_n_0_[3]\,
      I1 => \curr_colonna_reg_n_0_[2]\,
      I2 => \curr_colonna_reg_n_0_[0]\,
      I3 => \curr_colonna_reg_n_0_[1]\,
      O => \curr_colonna[8]_i_18_n_0\
    );
\curr_colonna[8]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \curr_colonna_reg_n_0_[2]\,
      I1 => \curr_colonna_reg_n_0_[1]\,
      I2 => \curr_colonna_reg_n_0_[0]\,
      O => \curr_colonna[8]_i_19_n_0\
    );
\curr_colonna[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000CC00000002"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[2]\,
      O => \curr_colonna[8]_i_2_n_0\
    );
\curr_colonna[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BF400000"
    )
        port map (
      I0 => \curr_colonna[8]_i_4_n_0\,
      I1 => \curr_colonna_reg_n_0_[6]\,
      I2 => \curr_colonna_reg_n_0_[7]\,
      I3 => \curr_colonna_reg_n_0_[8]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => gtOp,
      O => \curr_colonna[8]_i_3_n_0\
    );
\curr_colonna[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \curr_colonna_reg_n_0_[4]\,
      I1 => \curr_colonna_reg_n_0_[2]\,
      I2 => \curr_colonna_reg_n_0_[0]\,
      I3 => \curr_colonna_reg_n_0_[1]\,
      I4 => \curr_colonna_reg_n_0_[3]\,
      I5 => \curr_colonna_reg_n_0_[5]\,
      O => \curr_colonna[8]_i_4_n_0\
    );
\curr_colonna[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40BF"
    )
        port map (
      I0 => \curr_colonna[8]_i_4_n_0\,
      I1 => \curr_colonna_reg_n_0_[6]\,
      I2 => \curr_colonna_reg_n_0_[7]\,
      I3 => \curr_colonna_reg_n_0_[8]\,
      O => \curr_colonna[8]_i_7_n_0\
    );
\curr_colonna[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"009090D2D2DBDB00"
    )
        port map (
      I0 => \curr_colonna_reg_n_0_[6]\,
      I1 => \curr_colonna[8]_i_4_n_0\,
      I2 => \curr_colonna_reg_n_0_[7]\,
      I3 => N_COLONNE(6),
      I4 => \state[4]_i_11_n_0\,
      I5 => N_COLONNE(7),
      O => \curr_colonna[8]_i_8_n_0\
    );
\curr_colonna[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E001E7E061E0006"
    )
        port map (
      I0 => N_COLONNE(4),
      I1 => \curr_colonna[8]_i_16_n_0\,
      I2 => N_COLONNE(5),
      I3 => \curr_colonna[8]_i_17_n_0\,
      I4 => \curr_colonna_reg_n_0_[4]\,
      I5 => \curr_colonna_reg_n_0_[5]\,
      O => \curr_colonna[8]_i_9_n_0\
    );
\curr_colonna_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[8]_i_2_n_0\,
      D => \curr_colonna[0]_i_1_n_0\,
      Q => \curr_colonna_reg_n_0_[0]\,
      S => \curr_colonna[8]_i_1_n_0\
    );
\curr_colonna_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[8]_i_2_n_0\,
      D => \curr_colonna[1]_i_1_n_0\,
      Q => \curr_colonna_reg_n_0_[1]\,
      S => \curr_colonna[8]_i_1_n_0\
    );
\curr_colonna_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[8]_i_2_n_0\,
      D => \curr_colonna[2]_i_1_n_0\,
      Q => \curr_colonna_reg_n_0_[2]\,
      S => \curr_colonna[8]_i_1_n_0\
    );
\curr_colonna_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[8]_i_2_n_0\,
      D => \curr_colonna[3]_i_1_n_0\,
      Q => \curr_colonna_reg_n_0_[3]\,
      S => \curr_colonna[8]_i_1_n_0\
    );
\curr_colonna_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[8]_i_2_n_0\,
      D => \curr_colonna[4]_i_1_n_0\,
      Q => \curr_colonna_reg_n_0_[4]\,
      S => \curr_colonna[8]_i_1_n_0\
    );
\curr_colonna_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[8]_i_2_n_0\,
      D => \curr_colonna[5]_i_1_n_0\,
      Q => \curr_colonna_reg_n_0_[5]\,
      S => \curr_colonna[8]_i_1_n_0\
    );
\curr_colonna_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[8]_i_2_n_0\,
      D => \curr_colonna[6]_i_1_n_0\,
      Q => \curr_colonna_reg_n_0_[6]\,
      S => \curr_colonna[8]_i_1_n_0\
    );
\curr_colonna_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[8]_i_2_n_0\,
      D => \curr_colonna[7]_i_1_n_0\,
      Q => \curr_colonna_reg_n_0_[7]\,
      S => \curr_colonna[8]_i_1_n_0\
    );
\curr_colonna_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[8]_i_2_n_0\,
      D => \curr_colonna[8]_i_3_n_0\,
      Q => \curr_colonna_reg_n_0_[8]\,
      S => \curr_colonna[8]_i_1_n_0\
    );
\curr_colonna_reg[8]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_colonna_reg[8]_i_6_n_0\,
      CO(3 downto 1) => \NLW_curr_colonna_reg[8]_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => gtOp,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_curr_colonna_reg[8]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \curr_colonna[8]_i_7_n_0\
    );
\curr_colonna_reg[8]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \curr_colonna_reg[8]_i_6_n_0\,
      CO(2) => \curr_colonna_reg[8]_i_6_n_1\,
      CO(1) => \curr_colonna_reg[8]_i_6_n_2\,
      CO(0) => \curr_colonna_reg[8]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \curr_colonna[8]_i_8_n_0\,
      DI(2) => \curr_colonna[8]_i_9_n_0\,
      DI(1) => \curr_colonna[8]_i_10_n_0\,
      DI(0) => \curr_colonna[8]_i_11_n_0\,
      O(3 downto 0) => \NLW_curr_colonna_reg[8]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \curr_colonna[8]_i_12_n_0\,
      S(2) => \curr_colonna[8]_i_13_n_0\,
      S(1) => \curr_colonna[8]_i_14_n_0\,
      S(0) => \curr_colonna[8]_i_15_n_0\
    );
\curr_riga[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => \curr_riga_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[2]\,
      O => \curr_riga[0]_i_1_n_0\
    );
\curr_riga[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \curr_riga_reg_n_0_[0]\,
      I1 => \curr_riga_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => i_start_IBUF,
      O => \curr_riga[1]_i_1_n_0\
    );
\curr_riga[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AFF6A00"
    )
        port map (
      I0 => \curr_riga_reg_n_0_[2]\,
      I1 => \curr_riga_reg_n_0_[0]\,
      I2 => \curr_riga_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => i_start_IBUF,
      O => \curr_riga[2]_i_1_n_0\
    );
\curr_riga[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAFFFF6AAA0000"
    )
        port map (
      I0 => \curr_riga_reg_n_0_[3]\,
      I1 => \curr_riga_reg_n_0_[1]\,
      I2 => \curr_riga_reg_n_0_[0]\,
      I3 => \curr_riga_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => i_start_IBUF,
      O => \curr_riga[3]_i_1_n_0\
    );
\curr_riga[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \curr_riga_reg_n_0_[4]\,
      I1 => \curr_riga[4]_i_2_n_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => i_start_IBUF,
      O => \curr_riga[4]_i_1_n_0\
    );
\curr_riga[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \curr_riga_reg_n_0_[2]\,
      I1 => \curr_riga_reg_n_0_[0]\,
      I2 => \curr_riga_reg_n_0_[1]\,
      I3 => \curr_riga_reg_n_0_[3]\,
      O => \curr_riga[4]_i_2_n_0\
    );
\curr_riga[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \curr_riga_reg_n_0_[5]\,
      I1 => \curr_riga[5]_i_2_n_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => i_start_IBUF,
      O => \curr_riga[5]_i_1_n_0\
    );
\curr_riga[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \curr_riga_reg_n_0_[3]\,
      I1 => \curr_riga_reg_n_0_[1]\,
      I2 => \curr_riga_reg_n_0_[0]\,
      I3 => \curr_riga_reg_n_0_[2]\,
      I4 => \curr_riga_reg_n_0_[4]\,
      O => \curr_riga[5]_i_2_n_0\
    );
\curr_riga[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \curr_riga_reg_n_0_[6]\,
      I1 => \curr_riga[8]_i_6_n_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => i_start_IBUF,
      O => \curr_riga[6]_i_1_n_0\
    );
\curr_riga[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4FFB400"
    )
        port map (
      I0 => \curr_riga[8]_i_6_n_0\,
      I1 => \curr_riga_reg_n_0_[6]\,
      I2 => \curr_riga_reg_n_0_[7]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => i_start_IBUF,
      O => \curr_riga[7]_i_1_n_0\
    );
\curr_riga[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAAAAAAAAA"
    )
        port map (
      I0 => \y_min[7]_i_3_n_0\,
      I1 => \curr_riga[8]_i_3_n_0\,
      I2 => \curr_riga[8]_i_4_n_0\,
      I3 => \curr_colonna_reg_n_0_[0]\,
      I4 => \curr_colonna_reg_n_0_[1]\,
      I5 => \curr_riga[8]_i_5_n_0\,
      O => \curr_riga[8]_i_1_n_0\
    );
\curr_riga[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAFFFF9AAA0000"
    )
        port map (
      I0 => \curr_riga_reg_n_0_[8]\,
      I1 => \curr_riga[8]_i_6_n_0\,
      I2 => \curr_riga_reg_n_0_[6]\,
      I3 => \curr_riga_reg_n_0_[7]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => i_start_IBUF,
      O => \curr_riga[8]_i_2_n_0\
    );
\curr_riga[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \curr_colonna_reg_n_0_[4]\,
      I4 => \curr_colonna_reg_n_0_[8]\,
      I5 => \curr_colonna_reg_n_0_[7]\,
      O => \curr_riga[8]_i_3_n_0\
    );
\curr_riga[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \curr_colonna_reg_n_0_[5]\,
      I1 => \curr_colonna_reg_n_0_[3]\,
      I2 => \curr_colonna_reg_n_0_[6]\,
      I3 => \curr_colonna_reg_n_0_[2]\,
      O => \curr_riga[8]_i_4_n_0\
    );
\curr_riga[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[3]\,
      O => \curr_riga[8]_i_5_n_0\
    );
\curr_riga[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \curr_riga_reg_n_0_[4]\,
      I1 => \curr_riga_reg_n_0_[2]\,
      I2 => \curr_riga_reg_n_0_[0]\,
      I3 => \curr_riga_reg_n_0_[1]\,
      I4 => \curr_riga_reg_n_0_[3]\,
      I5 => \curr_riga_reg_n_0_[5]\,
      O => \curr_riga[8]_i_6_n_0\
    );
\curr_riga_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_riga[8]_i_1_n_0\,
      D => \curr_riga[0]_i_1_n_0\,
      Q => \curr_riga_reg_n_0_[0]\,
      R => '0'
    );
\curr_riga_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_riga[8]_i_1_n_0\,
      D => \curr_riga[1]_i_1_n_0\,
      Q => \curr_riga_reg_n_0_[1]\,
      R => '0'
    );
\curr_riga_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_riga[8]_i_1_n_0\,
      D => \curr_riga[2]_i_1_n_0\,
      Q => \curr_riga_reg_n_0_[2]\,
      R => '0'
    );
\curr_riga_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_riga[8]_i_1_n_0\,
      D => \curr_riga[3]_i_1_n_0\,
      Q => \curr_riga_reg_n_0_[3]\,
      R => '0'
    );
\curr_riga_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_riga[8]_i_1_n_0\,
      D => \curr_riga[4]_i_1_n_0\,
      Q => \curr_riga_reg_n_0_[4]\,
      R => '0'
    );
\curr_riga_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_riga[8]_i_1_n_0\,
      D => \curr_riga[5]_i_1_n_0\,
      Q => \curr_riga_reg_n_0_[5]\,
      R => '0'
    );
\curr_riga_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_riga[8]_i_1_n_0\,
      D => \curr_riga[6]_i_1_n_0\,
      Q => \curr_riga_reg_n_0_[6]\,
      R => '0'
    );
\curr_riga_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_riga[8]_i_1_n_0\,
      D => \curr_riga[7]_i_1_n_0\,
      Q => \curr_riga_reg_n_0_[7]\,
      R => '0'
    );
\curr_riga_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_riga[8]_i_1_n_0\,
      D => \curr_riga[8]_i_2_n_0\,
      Q => \curr_riga_reg_n_0_[8]\,
      R => '0'
    );
\current_address[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => current_address,
      I2 => \current_address_reg_n_0_[0]\,
      O => \current_address[0]_i_1_n_0\
    );
\current_address[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_address,
      I1 => \state_reg_n_0_[0]\,
      O => \current_address[15]_i_1_n_0\
    );
\current_address[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => DIM(13),
      I1 => \current_address_reg_n_0_[13]\,
      I2 => DIM(12),
      I3 => \current_address_reg_n_0_[12]\,
      O => \current_address[15]_i_10_n_0\
    );
\current_address[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => DIM(11),
      I1 => \current_address_reg_n_0_[11]\,
      I2 => DIM(10),
      I3 => \current_address_reg_n_0_[10]\,
      O => \current_address[15]_i_11_n_0\
    );
\current_address[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => DIM(9),
      I1 => \current_address_reg_n_0_[9]\,
      I2 => DIM(8),
      I3 => \current_address_reg_n_0_[8]\,
      O => \current_address[15]_i_12_n_0\
    );
\current_address[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \current_address_reg_n_0_[15]\,
      I1 => DIM(15),
      I2 => \current_address_reg_n_0_[14]\,
      I3 => DIM(14),
      O => \current_address[15]_i_13_n_0\
    );
\current_address[15]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \current_address_reg_n_0_[13]\,
      I1 => DIM(13),
      I2 => \current_address_reg_n_0_[12]\,
      I3 => DIM(12),
      O => \current_address[15]_i_14_n_0\
    );
\current_address[15]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \current_address_reg_n_0_[11]\,
      I1 => DIM(11),
      I2 => \current_address_reg_n_0_[10]\,
      I3 => DIM(10),
      O => \current_address[15]_i_15_n_0\
    );
\current_address[15]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \current_address_reg_n_0_[9]\,
      I1 => DIM(9),
      I2 => \current_address_reg_n_0_[8]\,
      I3 => DIM(8),
      O => \current_address[15]_i_16_n_0\
    );
\current_address[15]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => DIM(7),
      I1 => \current_address_reg_n_0_[7]\,
      I2 => DIM(6),
      I3 => \current_address_reg_n_0_[6]\,
      O => \current_address[15]_i_17_n_0\
    );
\current_address[15]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => DIM(5),
      I1 => \current_address_reg_n_0_[5]\,
      I2 => DIM(4),
      I3 => \current_address_reg_n_0_[4]\,
      O => \current_address[15]_i_18_n_0\
    );
\current_address[15]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => DIM(3),
      I1 => \current_address_reg_n_0_[3]\,
      I2 => DIM(2),
      I3 => \current_address_reg_n_0_[2]\,
      O => \current_address[15]_i_19_n_0\
    );
\current_address[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020302020200"
    )
        port map (
      I0 => \current_address[15]_i_4_n_0\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \current_address[15]_i_5_n_0\,
      I3 => \current_address[15]_i_6_n_0\,
      I4 => \state_reg_n_0_[2]\,
      I5 => i_start_IBUF,
      O => current_address
    );
\current_address[15]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => DIM(1),
      I1 => \current_address_reg_n_0_[1]\,
      I2 => DIM(0),
      I3 => \current_address_reg_n_0_[0]\,
      O => \current_address[15]_i_20_n_0\
    );
\current_address[15]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \current_address_reg_n_0_[7]\,
      I1 => DIM(7),
      I2 => \current_address_reg_n_0_[6]\,
      I3 => DIM(6),
      O => \current_address[15]_i_21_n_0\
    );
\current_address[15]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \current_address_reg_n_0_[5]\,
      I1 => DIM(5),
      I2 => \current_address_reg_n_0_[4]\,
      I3 => DIM(4),
      O => \current_address[15]_i_22_n_0\
    );
\current_address[15]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \current_address_reg_n_0_[3]\,
      I1 => DIM(3),
      I2 => \current_address_reg_n_0_[2]\,
      I3 => DIM(2),
      O => \current_address[15]_i_23_n_0\
    );
\current_address[15]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \current_address_reg_n_0_[1]\,
      I1 => DIM(1),
      I2 => \current_address_reg_n_0_[0]\,
      I3 => DIM(0),
      O => \current_address[15]_i_24_n_0\
    );
\current_address[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => ltOp,
      I1 => \SOGLIA[7]_i_3_n_0\,
      I2 => \current_address_reg_n_0_[2]\,
      O => \current_address[15]_i_4_n_0\
    );
\current_address[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[3]\,
      O => \current_address[15]_i_5_n_0\
    );
\current_address[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      O => \current_address[15]_i_6_n_0\
    );
\current_address[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => DIM(15),
      I1 => \current_address_reg_n_0_[15]\,
      I2 => DIM(14),
      I3 => \current_address_reg_n_0_[14]\,
      O => \current_address[15]_i_9_n_0\
    );
\current_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \current_address[0]_i_1_n_0\,
      Q => \current_address_reg_n_0_[0]\,
      R => '0'
    );
\current_address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => current_address,
      D => plusOp(10),
      Q => \current_address_reg_n_0_[10]\,
      R => \current_address[15]_i_1_n_0\
    );
\current_address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => current_address,
      D => plusOp(11),
      Q => \current_address_reg_n_0_[11]\,
      R => \current_address[15]_i_1_n_0\
    );
\current_address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => current_address,
      D => plusOp(12),
      Q => \current_address_reg_n_0_[12]\,
      R => \current_address[15]_i_1_n_0\
    );
\current_address_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address_reg[8]_i_1_n_0\,
      CO(3) => \current_address_reg[12]_i_1_n_0\,
      CO(2) => \current_address_reg[12]_i_1_n_1\,
      CO(1) => \current_address_reg[12]_i_1_n_2\,
      CO(0) => \current_address_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3) => \current_address_reg_n_0_[12]\,
      S(2) => \current_address_reg_n_0_[11]\,
      S(1) => \current_address_reg_n_0_[10]\,
      S(0) => \current_address_reg_n_0_[9]\
    );
\current_address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => current_address,
      D => plusOp(13),
      Q => \current_address_reg_n_0_[13]\,
      R => \current_address[15]_i_1_n_0\
    );
\current_address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => current_address,
      D => plusOp(14),
      Q => \current_address_reg_n_0_[14]\,
      R => \current_address[15]_i_1_n_0\
    );
\current_address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => current_address,
      D => plusOp(15),
      Q => \current_address_reg_n_0_[15]\,
      R => \current_address[15]_i_1_n_0\
    );
\current_address_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_current_address_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \current_address_reg[15]_i_3_n_2\,
      CO(0) => \current_address_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_current_address_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(15 downto 13),
      S(3) => '0',
      S(2) => \current_address_reg_n_0_[15]\,
      S(1) => \current_address_reg_n_0_[14]\,
      S(0) => \current_address_reg_n_0_[13]\
    );
\current_address_reg[15]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address_reg[15]_i_8_n_0\,
      CO(3) => ltOp,
      CO(2) => \current_address_reg[15]_i_7_n_1\,
      CO(1) => \current_address_reg[15]_i_7_n_2\,
      CO(0) => \current_address_reg[15]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \current_address[15]_i_9_n_0\,
      DI(2) => \current_address[15]_i_10_n_0\,
      DI(1) => \current_address[15]_i_11_n_0\,
      DI(0) => \current_address[15]_i_12_n_0\,
      O(3 downto 0) => \NLW_current_address_reg[15]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_address[15]_i_13_n_0\,
      S(2) => \current_address[15]_i_14_n_0\,
      S(1) => \current_address[15]_i_15_n_0\,
      S(0) => \current_address[15]_i_16_n_0\
    );
\current_address_reg[15]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_address_reg[15]_i_8_n_0\,
      CO(2) => \current_address_reg[15]_i_8_n_1\,
      CO(1) => \current_address_reg[15]_i_8_n_2\,
      CO(0) => \current_address_reg[15]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \current_address[15]_i_17_n_0\,
      DI(2) => \current_address[15]_i_18_n_0\,
      DI(1) => \current_address[15]_i_19_n_0\,
      DI(0) => \current_address[15]_i_20_n_0\,
      O(3 downto 0) => \NLW_current_address_reg[15]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_address[15]_i_21_n_0\,
      S(2) => \current_address[15]_i_22_n_0\,
      S(1) => \current_address[15]_i_23_n_0\,
      S(0) => \current_address[15]_i_24_n_0\
    );
\current_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => current_address,
      D => plusOp(1),
      Q => \current_address_reg_n_0_[1]\,
      R => \current_address[15]_i_1_n_0\
    );
\current_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => current_address,
      D => plusOp(2),
      Q => \current_address_reg_n_0_[2]\,
      R => \current_address[15]_i_1_n_0\
    );
\current_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => current_address,
      D => plusOp(3),
      Q => \current_address_reg_n_0_[3]\,
      R => \current_address[15]_i_1_n_0\
    );
\current_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => current_address,
      D => plusOp(4),
      Q => \current_address_reg_n_0_[4]\,
      R => \current_address[15]_i_1_n_0\
    );
\current_address_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_address_reg[4]_i_1_n_0\,
      CO(2) => \current_address_reg[4]_i_1_n_1\,
      CO(1) => \current_address_reg[4]_i_1_n_2\,
      CO(0) => \current_address_reg[4]_i_1_n_3\,
      CYINIT => \current_address_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3) => \current_address_reg_n_0_[4]\,
      S(2) => \current_address_reg_n_0_[3]\,
      S(1) => \current_address_reg_n_0_[2]\,
      S(0) => \current_address_reg_n_0_[1]\
    );
\current_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => current_address,
      D => plusOp(5),
      Q => \current_address_reg_n_0_[5]\,
      R => \current_address[15]_i_1_n_0\
    );
\current_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => current_address,
      D => plusOp(6),
      Q => \current_address_reg_n_0_[6]\,
      R => \current_address[15]_i_1_n_0\
    );
\current_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => current_address,
      D => plusOp(7),
      Q => \current_address_reg_n_0_[7]\,
      R => \current_address[15]_i_1_n_0\
    );
\current_address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => current_address,
      D => plusOp(8),
      Q => \current_address_reg_n_0_[8]\,
      R => \current_address[15]_i_1_n_0\
    );
\current_address_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address_reg[4]_i_1_n_0\,
      CO(3) => \current_address_reg[8]_i_1_n_0\,
      CO(2) => \current_address_reg[8]_i_1_n_1\,
      CO(1) => \current_address_reg[8]_i_1_n_2\,
      CO(0) => \current_address_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3) => \current_address_reg_n_0_[8]\,
      S(2) => \current_address_reg_n_0_[7]\,
      S(1) => \current_address_reg_n_0_[6]\,
      S(0) => \current_address_reg_n_0_[5]\
    );
\current_address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => current_address,
      D => plusOp(9),
      Q => \current_address_reg_n_0_[9]\,
      R => \current_address[15]_i_1_n_0\
    );
i_clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => i_clk_IBUF,
      O => i_clk_IBUF_BUFG
    );
i_clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i_clk,
      O => i_clk_IBUF
    );
\i_data_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(0),
      O => i_data_IBUF(0)
    );
\i_data_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(1),
      O => i_data_IBUF(1)
    );
\i_data_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(2),
      O => i_data_IBUF(2)
    );
\i_data_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(3),
      O => i_data_IBUF(3)
    );
\i_data_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(4),
      O => i_data_IBUF(4)
    );
\i_data_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(5),
      O => i_data_IBUF(5)
    );
\i_data_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(6),
      O => i_data_IBUF(6)
    );
\i_data_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(7),
      O => i_data_IBUF(7)
    );
i_rst_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i_rst,
      O => i_rst_IBUF
    );
i_start_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i_start,
      O => i_start_IBUF
    );
\lunghezza[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_max_reg_n_0_[2]\,
      I1 => \y_min_reg_n_0_[2]\,
      O => \lunghezza[3]_i_2_n_0\
    );
\lunghezza[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_min_reg_n_0_[1]\,
      O => \lunghezza[3]_i_3_n_0\
    );
\lunghezza[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \y_min_reg_n_0_[2]\,
      I1 => \y_max_reg_n_0_[2]\,
      I2 => \y_min_reg_n_0_[3]\,
      I3 => \y_max_reg_n_0_[3]\,
      O => \lunghezza[3]_i_4_n_0\
    );
\lunghezza[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y_min_reg_n_0_[1]\,
      I1 => \y_max_reg_n_0_[2]\,
      I2 => \y_min_reg_n_0_[2]\,
      O => \lunghezza[3]_i_5_n_0\
    );
\lunghezza[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_max_reg_n_0_[1]\,
      I1 => \y_min_reg_n_0_[1]\,
      O => \lunghezza[3]_i_6_n_0\
    );
\lunghezza[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_min_reg_n_0_[0]\,
      I1 => \y_max_reg_n_0_[0]\,
      O => \lunghezza[3]_i_7_n_0\
    );
\lunghezza[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[3]\,
      O => \lunghezza[7]_i_1_n_0\
    );
\lunghezza[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_max_reg_n_0_[5]\,
      I1 => \y_min_reg_n_0_[5]\,
      O => \lunghezza[7]_i_3_n_0\
    );
\lunghezza[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_max_reg_n_0_[4]\,
      I1 => \y_min_reg_n_0_[4]\,
      O => \lunghezza[7]_i_4_n_0\
    );
\lunghezza[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_max_reg_n_0_[3]\,
      I1 => \y_min_reg_n_0_[3]\,
      O => \lunghezza[7]_i_5_n_0\
    );
\lunghezza[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \y_min_reg_n_0_[6]\,
      I1 => \y_max_reg_n_0_[6]\,
      I2 => \y_min_reg_n_0_[7]\,
      I3 => \y_max_reg_n_0_[7]\,
      O => \lunghezza[7]_i_6_n_0\
    );
\lunghezza[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \y_min_reg_n_0_[5]\,
      I1 => \y_max_reg_n_0_[5]\,
      I2 => \y_max_reg_n_0_[6]\,
      I3 => \y_min_reg_n_0_[6]\,
      O => \lunghezza[7]_i_7_n_0\
    );
\lunghezza[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \y_min_reg_n_0_[4]\,
      I1 => \y_max_reg_n_0_[4]\,
      I2 => \y_min_reg_n_0_[5]\,
      I3 => \y_max_reg_n_0_[5]\,
      O => \lunghezza[7]_i_8_n_0\
    );
\lunghezza[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \y_min_reg_n_0_[3]\,
      I1 => \y_max_reg_n_0_[3]\,
      I2 => \y_max_reg_n_0_[4]\,
      I3 => \y_min_reg_n_0_[4]\,
      O => \lunghezza[7]_i_9_n_0\
    );
\lunghezza_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \lunghezza[7]_i_1_n_0\,
      D => B(0),
      Q => lunghezza(0),
      R => '0'
    );
\lunghezza_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \lunghezza[7]_i_1_n_0\,
      D => B(1),
      Q => lunghezza(1),
      R => '0'
    );
\lunghezza_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \lunghezza[7]_i_1_n_0\,
      D => B(2),
      Q => lunghezza(2),
      R => '0'
    );
\lunghezza_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \lunghezza[7]_i_1_n_0\,
      D => B(3),
      Q => lunghezza(3),
      R => '0'
    );
\lunghezza_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \lunghezza_reg[3]_i_1_n_0\,
      CO(2) => \lunghezza_reg[3]_i_1_n_1\,
      CO(1) => \lunghezza_reg[3]_i_1_n_2\,
      CO(0) => \lunghezza_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \lunghezza[3]_i_2_n_0\,
      DI(2) => \lunghezza[3]_i_3_n_0\,
      DI(1) => \y_min_reg_n_0_[1]\,
      DI(0) => \y_max_reg_n_0_[0]\,
      O(3 downto 0) => B(3 downto 0),
      S(3) => \lunghezza[3]_i_4_n_0\,
      S(2) => \lunghezza[3]_i_5_n_0\,
      S(1) => \lunghezza[3]_i_6_n_0\,
      S(0) => \lunghezza[3]_i_7_n_0\
    );
\lunghezza_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \lunghezza[7]_i_1_n_0\,
      D => B(4),
      Q => lunghezza(4),
      R => '0'
    );
\lunghezza_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \lunghezza[7]_i_1_n_0\,
      D => B(5),
      Q => lunghezza(5),
      R => '0'
    );
\lunghezza_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \lunghezza[7]_i_1_n_0\,
      D => B(6),
      Q => lunghezza(6),
      R => '0'
    );
\lunghezza_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \lunghezza[7]_i_1_n_0\,
      D => B(7),
      Q => lunghezza(7),
      R => '0'
    );
\lunghezza_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \lunghezza_reg[3]_i_1_n_0\,
      CO(3) => \NLW_lunghezza_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \lunghezza_reg[7]_i_2_n_1\,
      CO(1) => \lunghezza_reg[7]_i_2_n_2\,
      CO(0) => \lunghezza_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \lunghezza[7]_i_3_n_0\,
      DI(1) => \lunghezza[7]_i_4_n_0\,
      DI(0) => \lunghezza[7]_i_5_n_0\,
      O(3 downto 0) => B(7 downto 4),
      S(3) => \lunghezza[7]_i_6_n_0\,
      S(2) => \lunghezza[7]_i_7_n_0\,
      S(1) => \lunghezza[7]_i_8_n_0\,
      S(0) => \lunghezza[7]_i_9_n_0\
    );
\o_address[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010001010000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[4]\,
      I5 => \current_address[15]_i_4_n_0\,
      O => \o_address[0]_i_1_n_0\
    );
\o_address[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"37"
    )
        port map (
      I0 => \current_address_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[4]\,
      O => p_1_in(0)
    );
\o_address[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[4]\,
      O => \o_address[15]_i_1_n_0\
    );
\o_address_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(0),
      O => o_address(0)
    );
\o_address_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(10),
      O => o_address(10)
    );
\o_address_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(11),
      O => o_address(11)
    );
\o_address_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(12),
      O => o_address(12)
    );
\o_address_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(13),
      O => o_address(13)
    );
\o_address_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(14),
      O => o_address(14)
    );
\o_address_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(15),
      O => o_address(15)
    );
\o_address_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(1),
      O => o_address(1)
    );
\o_address_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(2),
      O => o_address(2)
    );
\o_address_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(3),
      O => o_address(3)
    );
\o_address_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(4),
      O => o_address(4)
    );
\o_address_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(5),
      O => o_address(5)
    );
\o_address_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(6),
      O => o_address(6)
    );
\o_address_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(7),
      O => o_address(7)
    );
\o_address_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(8),
      O => o_address(8)
    );
\o_address_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(9),
      O => o_address(9)
    );
\o_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[0]_i_1_n_0\,
      D => p_1_in(0),
      Q => o_address_OBUF(0),
      R => '0'
    );
\o_address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[0]_i_1_n_0\,
      D => plusOp(10),
      Q => o_address_OBUF(10),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[0]_i_1_n_0\,
      D => plusOp(11),
      Q => o_address_OBUF(11),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[0]_i_1_n_0\,
      D => plusOp(12),
      Q => o_address_OBUF(12),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[0]_i_1_n_0\,
      D => plusOp(13),
      Q => o_address_OBUF(13),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[0]_i_1_n_0\,
      D => plusOp(14),
      Q => o_address_OBUF(14),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[0]_i_1_n_0\,
      D => plusOp(15),
      Q => o_address_OBUF(15),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[0]_i_1_n_0\,
      D => plusOp(1),
      Q => o_address_OBUF(1),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[0]_i_1_n_0\,
      D => plusOp(2),
      Q => o_address_OBUF(2),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[0]_i_1_n_0\,
      D => plusOp(3),
      Q => o_address_OBUF(3),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[0]_i_1_n_0\,
      D => plusOp(4),
      Q => o_address_OBUF(4),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[0]_i_1_n_0\,
      D => plusOp(5),
      Q => o_address_OBUF(5),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[0]_i_1_n_0\,
      D => plusOp(6),
      Q => o_address_OBUF(6),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[0]_i_1_n_0\,
      D => plusOp(7),
      Q => o_address_OBUF(7),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[0]_i_1_n_0\,
      D => plusOp(8),
      Q => o_address_OBUF(8),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[0]_i_1_n_0\,
      D => plusOp(9),
      Q => o_address_OBUF(9),
      R => \o_address[15]_i_1_n_0\
    );
\o_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \area_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => data0(0),
      O => \o_data[0]_i_1_n_0\
    );
\o_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \area_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => data0(1),
      O => \o_data[1]_i_1_n_0\
    );
\o_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \area_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => data0(2),
      O => \o_data[2]_i_1_n_0\
    );
\o_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \area_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => data0(3),
      O => \o_data[3]_i_1_n_0\
    );
\o_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \area_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => data0(4),
      O => \o_data[4]_i_1_n_0\
    );
\o_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \area_reg_n_0_[5]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => data0(5),
      O => \o_data[5]_i_1_n_0\
    );
\o_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \area_reg_n_0_[6]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => data0(6),
      O => \o_data[6]_i_1_n_0\
    );
\o_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[1]\,
      O => \o_data[7]_i_1_n_0\
    );
\o_data[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \area_reg_n_0_[7]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => data0(7),
      O => \o_data[7]_i_2_n_0\
    );
\o_data_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(0),
      O => o_data(0)
    );
\o_data_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(1),
      O => o_data(1)
    );
\o_data_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(2),
      O => o_data(2)
    );
\o_data_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(3),
      O => o_data(3)
    );
\o_data_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(4),
      O => o_data(4)
    );
\o_data_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(5),
      O => o_data(5)
    );
\o_data_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(6),
      O => o_data(6)
    );
\o_data_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(7),
      O => o_data(7)
    );
\o_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[7]_i_1_n_0\,
      D => \o_data[0]_i_1_n_0\,
      Q => o_data_OBUF(0),
      R => '0'
    );
\o_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[7]_i_1_n_0\,
      D => \o_data[1]_i_1_n_0\,
      Q => o_data_OBUF(1),
      R => '0'
    );
\o_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[7]_i_1_n_0\,
      D => \o_data[2]_i_1_n_0\,
      Q => o_data_OBUF(2),
      R => '0'
    );
\o_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[7]_i_1_n_0\,
      D => \o_data[3]_i_1_n_0\,
      Q => o_data_OBUF(3),
      R => '0'
    );
\o_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[7]_i_1_n_0\,
      D => \o_data[4]_i_1_n_0\,
      Q => o_data_OBUF(4),
      R => '0'
    );
\o_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[7]_i_1_n_0\,
      D => \o_data[5]_i_1_n_0\,
      Q => o_data_OBUF(5),
      R => '0'
    );
\o_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[7]_i_1_n_0\,
      D => \o_data[6]_i_1_n_0\,
      Q => o_data_OBUF(6),
      R => '0'
    );
\o_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[7]_i_1_n_0\,
      D => \o_data[7]_i_2_n_0\,
      Q => o_data_OBUF(7),
      R => '0'
    );
o_done_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_done_OBUF,
      O => o_done
    );
o_done_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[4]\,
      O => o_done_i_1_n_0
    );
o_done_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      O => o_done_i_2_n_0
    );
o_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_done_i_1_n_0,
      D => o_done_i_2_n_0,
      Q => o_done_OBUF,
      R => '0'
    );
o_en_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_en_OBUF,
      O => o_en
    );
o_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F4FFF0"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \current_address[15]_i_4_n_0\,
      I2 => o_en_i_3_n_0,
      I3 => \state_reg_n_0_[4]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => o_en_i_4_n_0,
      O => o_en_i_1_n_0
    );
o_en_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \current_address[15]_i_4_n_0\,
      I2 => \state_reg_n_0_[4]\,
      O => o_en_i_2_n_0
    );
o_en_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \current_address_reg_n_0_[2]\,
      I1 => \SOGLIA[7]_i_3_n_0\,
      I2 => \current_address_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      O => o_en_i_3_n_0
    );
o_en_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      O => o_en_i_4_n_0
    );
o_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_en_i_1_n_0,
      D => o_en_i_2_n_0,
      Q => o_en_OBUF,
      R => '0'
    );
o_we_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_we_OBUF,
      O => o_we
    );
o_we_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010000010000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[4]\,
      I5 => \current_address[15]_i_4_n_0\,
      O => o_we_i_1_n_0
    );
o_we_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_we_i_1_n_0,
      D => \state_reg_n_0_[4]\,
      Q => o_we_OBUF,
      R => '0'
    );
\pixel_corrente[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \pixel_corrente[7]_i_2_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \state_reg_n_0_[4]\,
      O => \pixel_corrente[7]_i_1_n_0\
    );
\pixel_corrente[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \pixel_corrente[7]_i_3_n_0\,
      I1 => \current_address_reg_n_0_[7]\,
      I2 => \current_address_reg_n_0_[8]\,
      I3 => \current_address_reg_n_0_[9]\,
      I4 => \pixel_corrente[7]_i_4_n_0\,
      I5 => \pixel_corrente[7]_i_5_n_0\,
      O => \pixel_corrente[7]_i_2_n_0\
    );
\pixel_corrente[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_address_reg_n_0_[13]\,
      I1 => \current_address_reg_n_0_[15]\,
      I2 => \current_address_reg_n_0_[14]\,
      I3 => \current_address_reg_n_0_[10]\,
      I4 => \current_address_reg_n_0_[11]\,
      I5 => \current_address_reg_n_0_[12]\,
      O => \pixel_corrente[7]_i_3_n_0\
    );
\pixel_corrente[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \current_address_reg_n_0_[4]\,
      I1 => \current_address_reg_n_0_[3]\,
      I2 => \current_address_reg_n_0_[6]\,
      I3 => \current_address_reg_n_0_[5]\,
      O => \pixel_corrente[7]_i_4_n_0\
    );
\pixel_corrente[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \current_address_reg_n_0_[1]\,
      I1 => \current_address_reg_n_0_[0]\,
      I2 => \current_address_reg_n_0_[2]\,
      O => \pixel_corrente[7]_i_5_n_0\
    );
\pixel_corrente_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \pixel_corrente[7]_i_1_n_0\,
      D => i_data_IBUF(0),
      Q => pixel_corrente(0),
      R => '0'
    );
\pixel_corrente_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \pixel_corrente[7]_i_1_n_0\,
      D => i_data_IBUF(1),
      Q => pixel_corrente(1),
      R => '0'
    );
\pixel_corrente_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \pixel_corrente[7]_i_1_n_0\,
      D => i_data_IBUF(2),
      Q => pixel_corrente(2),
      R => '0'
    );
\pixel_corrente_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \pixel_corrente[7]_i_1_n_0\,
      D => i_data_IBUF(3),
      Q => pixel_corrente(3),
      R => '0'
    );
\pixel_corrente_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \pixel_corrente[7]_i_1_n_0\,
      D => i_data_IBUF(4),
      Q => pixel_corrente(4),
      R => '0'
    );
\pixel_corrente_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \pixel_corrente[7]_i_1_n_0\,
      D => i_data_IBUF(5),
      Q => pixel_corrente(5),
      R => '0'
    );
\pixel_corrente_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \pixel_corrente[7]_i_1_n_0\,
      D => i_data_IBUF(6),
      Q => pixel_corrente(6),
      R => '0'
    );
\pixel_corrente_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \pixel_corrente[7]_i_1_n_0\,
      D => i_data_IBUF(7),
      Q => pixel_corrente(7),
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444747474"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state[4]_i_5_n_0\,
      I3 => \state[0]_i_2_n_0\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \state[0]_i_3_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFEBFF"
    )
        port map (
      I0 => \current_address_reg_n_0_[0]\,
      I1 => \current_address_reg_n_0_[1]\,
      I2 => \current_address_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state[2]_i_4_n_0\,
      I5 => \state[0]_i_4_n_0\,
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF32"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[3]\,
      O => \state[0]_i_4_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state[1]_i_2_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFAA001150BBAA"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state[1]_i_3_n_0\,
      I2 => \current_address[15]_i_4_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[2]\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000002AA"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \current_address_reg_n_0_[1]\,
      I2 => \current_address_reg_n_0_[0]\,
      I3 => \current_address_reg_n_0_[2]\,
      I4 => \SOGLIA[7]_i_3_n_0\,
      O => \state[1]_i_3_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000055550000757F"
    )
        port map (
      I0 => \state[3]_i_3_n_0\,
      I1 => \state[2]_i_2_n_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state[2]_i_3_n_0\,
      I4 => \state_reg_n_0_[4]\,
      I5 => \state_reg_n_0_[3]\,
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FDFDFDFDFD"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \current_address[15]_i_4_n_0\,
      I3 => \current_address_reg_n_0_[0]\,
      I4 => \state[2]_i_4_n_0\,
      I5 => o_en_i_3_n_0,
      O => \state[2]_i_3_n_0\
    );
\state[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => \current_address_reg_n_0_[1]\,
      I1 => \current_address_reg_n_0_[0]\,
      I2 => \current_address_reg_n_0_[2]\,
      I3 => \SOGLIA[7]_i_3_n_0\,
      I4 => \state[3]_i_8_n_0\,
      O => \state[2]_i_4_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state[3]_i_2_n_0\,
      I2 => \state[3]_i_3_n_0\,
      O => \state[3]_i_1_n_0\
    );
\state[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pixel_corrente(5),
      I1 => SOGLIA(5),
      I2 => pixel_corrente(4),
      I3 => SOGLIA(4),
      O => \state[3]_i_10_n_0\
    );
\state[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pixel_corrente(3),
      I1 => SOGLIA(3),
      I2 => pixel_corrente(2),
      I3 => SOGLIA(2),
      O => \state[3]_i_11_n_0\
    );
\state[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pixel_corrente(1),
      I1 => SOGLIA(1),
      I2 => pixel_corrente(0),
      I3 => SOGLIA(0),
      O => \state[3]_i_12_n_0\
    );
\state[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => SOGLIA(7),
      I1 => pixel_corrente(7),
      I2 => SOGLIA(6),
      I3 => pixel_corrente(6),
      O => \state[3]_i_13_n_0\
    );
\state[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => SOGLIA(5),
      I1 => pixel_corrente(5),
      I2 => SOGLIA(4),
      I3 => pixel_corrente(4),
      O => \state[3]_i_14_n_0\
    );
\state[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => SOGLIA(3),
      I1 => pixel_corrente(3),
      I2 => SOGLIA(2),
      I3 => pixel_corrente(2),
      O => \state[3]_i_15_n_0\
    );
\state[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => SOGLIA(1),
      I1 => pixel_corrente(1),
      I2 => SOGLIA(0),
      I3 => pixel_corrente(0),
      O => \state[3]_i_16_n_0\
    );
\state[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_data_IBUF(0),
      I1 => i_data_IBUF(2),
      I2 => i_data_IBUF(6),
      I3 => i_data_IBUF(5),
      O => \state[3]_i_17_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00DD0000F0DD"
    )
        port map (
      I0 => \state[3]_i_4_n_0\,
      I1 => \state[3]_i_5_n_0\,
      I2 => geqOp,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \state[3]_i_7_n_0\,
      O => \state[3]_i_2_n_0\
    );
\state[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F77777F"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state[4]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      O => \state[3]_i_3_n_0\
    );
\state[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF1FFFF"
    )
        port map (
      I0 => \current_address_reg_n_0_[2]\,
      I1 => \SOGLIA[7]_i_3_n_0\,
      I2 => ltOp,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      O => \state[3]_i_4_n_0\
    );
\state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400000000000"
    )
        port map (
      I0 => \pixel_corrente[7]_i_2_n_0\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \current_address_reg_n_0_[2]\,
      I4 => \current_address_reg_n_0_[1]\,
      I5 => \state[3]_i_8_n_0\,
      O => \state[3]_i_5_n_0\
    );
\state[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      O => \state[3]_i_7_n_0\
    );
\state[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => i_data_IBUF(3),
      I1 => i_data_IBUF(1),
      I2 => i_data_IBUF(4),
      I3 => i_data_IBUF(7),
      I4 => \state[3]_i_17_n_0\,
      O => \state[3]_i_8_n_0\
    );
\state[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pixel_corrente(7),
      I1 => SOGLIA(7),
      I2 => pixel_corrente(6),
      I3 => SOGLIA(6),
      O => \state[3]_i_9_n_0\
    );
\state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAFFC"
    )
        port map (
      I0 => \state[4]_i_3_n_0\,
      I1 => i_start_IBUF,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i_rst_IBUF,
      I5 => \state[4]_i_4_n_0\,
      O => state
    );
\state[4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => N_RIGHE(1),
      I1 => N_RIGHE(2),
      I2 => N_RIGHE(0),
      I3 => N_RIGHE(3),
      I4 => \state[4]_i_28_n_0\,
      O => \state[4]_i_10_n_0\
    );
\state[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => N_COLONNE(5),
      I1 => N_COLONNE(3),
      I2 => N_COLONNE(0),
      I3 => N_COLONNE(1),
      I4 => N_COLONNE(2),
      I5 => N_COLONNE(4),
      O => \state[4]_i_11_n_0\
    );
\state[4]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \x_max_reg_n_0_[7]\,
      I1 => \x_min_reg_n_0_[7]\,
      I2 => \x_min_reg_n_0_[6]\,
      I3 => \x_max_reg_n_0_[6]\,
      O => \state[4]_i_12_n_0\
    );
\state[4]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \x_min_reg_n_0_[4]\,
      I1 => \x_max_reg_n_0_[4]\,
      I2 => \x_min_reg_n_0_[5]\,
      I3 => \x_max_reg_n_0_[5]\,
      O => \state[4]_i_13_n_0\
    );
\state[4]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \x_min_reg_n_0_[2]\,
      I1 => \x_max_reg_n_0_[2]\,
      I2 => \x_min_reg_n_0_[3]\,
      I3 => \x_max_reg_n_0_[3]\,
      O => \state[4]_i_14_n_0\
    );
\state[4]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \x_max_reg_n_0_[1]\,
      I1 => \x_min_reg_n_0_[1]\,
      I2 => \x_max_reg_n_0_[0]\,
      I3 => \x_min_reg_n_0_[0]\,
      O => \state[4]_i_15_n_0\
    );
\state[4]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \x_max_reg_n_0_[6]\,
      I1 => \x_min_reg_n_0_[6]\,
      I2 => \x_min_reg_n_0_[7]\,
      I3 => \x_max_reg_n_0_[7]\,
      O => \state[4]_i_16_n_0\
    );
\state[4]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \x_max_reg_n_0_[4]\,
      I1 => \x_min_reg_n_0_[4]\,
      I2 => \x_min_reg_n_0_[5]\,
      I3 => \x_max_reg_n_0_[5]\,
      O => \state[4]_i_17_n_0\
    );
\state[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \x_max_reg_n_0_[2]\,
      I1 => \x_min_reg_n_0_[2]\,
      I2 => \x_min_reg_n_0_[3]\,
      I3 => \x_max_reg_n_0_[3]\,
      O => \state[4]_i_18_n_0\
    );
\state[4]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \x_min_reg_n_0_[1]\,
      I1 => \x_max_reg_n_0_[1]\,
      I2 => \x_min_reg_n_0_[0]\,
      I3 => \x_max_reg_n_0_[0]\,
      O => \state[4]_i_19_n_0\
    );
\state[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A6F"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state[4]_i_5_n_0\,
      O => \state[4]_i_2_n_0\
    );
\state[4]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \y_max_reg_n_0_[7]\,
      I1 => \y_min_reg_n_0_[7]\,
      I2 => \y_min_reg_n_0_[6]\,
      I3 => \y_max_reg_n_0_[6]\,
      O => \state[4]_i_20_n_0\
    );
\state[4]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \y_min_reg_n_0_[4]\,
      I1 => \y_max_reg_n_0_[4]\,
      I2 => \y_min_reg_n_0_[5]\,
      I3 => \y_max_reg_n_0_[5]\,
      O => \state[4]_i_21_n_0\
    );
\state[4]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \y_min_reg_n_0_[2]\,
      I1 => \y_max_reg_n_0_[2]\,
      I2 => \y_min_reg_n_0_[3]\,
      I3 => \y_max_reg_n_0_[3]\,
      O => \state[4]_i_22_n_0\
    );
\state[4]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \y_max_reg_n_0_[1]\,
      I1 => \y_min_reg_n_0_[1]\,
      I2 => \y_max_reg_n_0_[0]\,
      I3 => \y_min_reg_n_0_[0]\,
      O => \state[4]_i_23_n_0\
    );
\state[4]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \y_max_reg_n_0_[6]\,
      I1 => \y_min_reg_n_0_[6]\,
      I2 => \y_min_reg_n_0_[7]\,
      I3 => \y_max_reg_n_0_[7]\,
      O => \state[4]_i_24_n_0\
    );
\state[4]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \y_max_reg_n_0_[4]\,
      I1 => \y_min_reg_n_0_[4]\,
      I2 => \y_min_reg_n_0_[5]\,
      I3 => \y_max_reg_n_0_[5]\,
      O => \state[4]_i_25_n_0\
    );
\state[4]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \y_max_reg_n_0_[2]\,
      I1 => \y_min_reg_n_0_[2]\,
      I2 => \y_min_reg_n_0_[3]\,
      I3 => \y_max_reg_n_0_[3]\,
      O => \state[4]_i_26_n_0\
    );
\state[4]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \y_min_reg_n_0_[1]\,
      I1 => \y_max_reg_n_0_[1]\,
      I2 => \y_min_reg_n_0_[0]\,
      I3 => \y_max_reg_n_0_[0]\,
      O => \state[4]_i_27_n_0\
    );
\state[4]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => N_RIGHE(7),
      I1 => N_RIGHE(4),
      I2 => N_RIGHE(6),
      I3 => N_RIGHE(5),
      O => \state[4]_i_28_n_0\
    );
\state[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \current_address_reg_n_0_[1]\,
      I1 => \SOGLIA[7]_i_3_n_0\,
      I2 => \current_address_reg_n_0_[2]\,
      O => \state[4]_i_3_n_0\
    );
\state[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[4]\,
      O => \state[4]_i_4_n_0\
    );
\state[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F7FFF7"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state[4]_i_6_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      O => \state[4]_i_5_n_0\
    );
\state[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000222"
    )
        port map (
      I0 => \state[4]_i_7_n_0\,
      I1 => \area[15]_i_5_n_0\,
      I2 => state30_in,
      I3 => state3,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state[4]_i_10_n_0\,
      O => \state[4]_i_6_n_0\
    );
\state[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => N_COLONNE(7),
      I1 => \state[4]_i_11_n_0\,
      I2 => N_COLONNE(6),
      O => \state[4]_i_7_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => state,
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => state,
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => state,
      D => \state[2]_i_1_n_0\,
      Q => \state_reg_n_0_[2]\,
      R => '0'
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => state,
      D => \state[3]_i_1_n_0\,
      Q => \state_reg_n_0_[3]\,
      R => '0'
    );
\state_reg[3]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => geqOp,
      CO(2) => \state_reg[3]_i_6_n_1\,
      CO(1) => \state_reg[3]_i_6_n_2\,
      CO(0) => \state_reg[3]_i_6_n_3\,
      CYINIT => '1',
      DI(3) => \state[3]_i_9_n_0\,
      DI(2) => \state[3]_i_10_n_0\,
      DI(1) => \state[3]_i_11_n_0\,
      DI(0) => \state[3]_i_12_n_0\,
      O(3 downto 0) => \NLW_state_reg[3]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \state[3]_i_13_n_0\,
      S(2) => \state[3]_i_14_n_0\,
      S(1) => \state[3]_i_15_n_0\,
      S(0) => \state[3]_i_16_n_0\
    );
\state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => state,
      D => \state[4]_i_2_n_0\,
      Q => \state_reg_n_0_[4]\,
      R => '0'
    );
\state_reg[4]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state30_in,
      CO(2) => \state_reg[4]_i_8_n_1\,
      CO(1) => \state_reg[4]_i_8_n_2\,
      CO(0) => \state_reg[4]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \state[4]_i_12_n_0\,
      DI(2) => \state[4]_i_13_n_0\,
      DI(1) => \state[4]_i_14_n_0\,
      DI(0) => \state[4]_i_15_n_0\,
      O(3 downto 0) => \NLW_state_reg[4]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \state[4]_i_16_n_0\,
      S(2) => \state[4]_i_17_n_0\,
      S(1) => \state[4]_i_18_n_0\,
      S(0) => \state[4]_i_19_n_0\
    );
\state_reg[4]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state3,
      CO(2) => \state_reg[4]_i_9_n_1\,
      CO(1) => \state_reg[4]_i_9_n_2\,
      CO(0) => \state_reg[4]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \state[4]_i_20_n_0\,
      DI(2) => \state[4]_i_21_n_0\,
      DI(1) => \state[4]_i_22_n_0\,
      DI(0) => \state[4]_i_23_n_0\,
      O(3 downto 0) => \NLW_state_reg[4]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \state[4]_i_24_n_0\,
      S(2) => \state[4]_i_25_n_0\,
      S(1) => \state[4]_i_26_n_0\,
      S(0) => \state[4]_i_27_n_0\
    );
\x_max[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \curr_riga_reg_n_0_[0]\,
      O => \x_max[0]_i_1_n_0\
    );
\x_max[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \curr_riga_reg_n_0_[1]\,
      O => \x_max[1]_i_1_n_0\
    );
\x_max[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \curr_riga_reg_n_0_[2]\,
      O => \x_max[2]_i_1_n_0\
    );
\x_max[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \curr_riga_reg_n_0_[3]\,
      O => \x_max[3]_i_1_n_0\
    );
\x_max[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \curr_riga_reg_n_0_[4]\,
      O => \x_max[4]_i_1_n_0\
    );
\x_max[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \curr_riga_reg_n_0_[5]\,
      O => \x_max[5]_i_1_n_0\
    );
\x_max[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \curr_riga_reg_n_0_[6]\,
      O => \x_max[6]_i_1_n_0\
    );
\x_max[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300020200000000"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \x_max_reg[7]_i_3_n_3\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \state[0]_i_2_n_0\,
      O => x_max
    );
\x_max[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \x_max_reg_n_0_[7]\,
      I1 => \curr_riga_reg_n_0_[7]\,
      I2 => \x_max_reg_n_0_[6]\,
      I3 => \curr_riga_reg_n_0_[6]\,
      O => \x_max[7]_i_10_n_0\
    );
\x_max[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \x_max_reg_n_0_[5]\,
      I1 => \curr_riga_reg_n_0_[5]\,
      I2 => \x_max_reg_n_0_[4]\,
      I3 => \curr_riga_reg_n_0_[4]\,
      O => \x_max[7]_i_11_n_0\
    );
\x_max[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \x_max_reg_n_0_[3]\,
      I1 => \curr_riga_reg_n_0_[3]\,
      I2 => \x_max_reg_n_0_[2]\,
      I3 => \curr_riga_reg_n_0_[2]\,
      O => \x_max[7]_i_12_n_0\
    );
\x_max[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \x_max_reg_n_0_[1]\,
      I1 => \curr_riga_reg_n_0_[1]\,
      I2 => \x_max_reg_n_0_[0]\,
      I3 => \curr_riga_reg_n_0_[0]\,
      O => \x_max[7]_i_13_n_0\
    );
\x_max[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \curr_riga_reg_n_0_[7]\,
      O => \x_max[7]_i_2_n_0\
    );
\x_max[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \curr_riga_reg_n_0_[8]\,
      O => \x_max[7]_i_5_n_0\
    );
\x_max[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \curr_riga_reg_n_0_[7]\,
      I1 => \x_max_reg_n_0_[7]\,
      I2 => \curr_riga_reg_n_0_[6]\,
      I3 => \x_max_reg_n_0_[6]\,
      O => \x_max[7]_i_6_n_0\
    );
\x_max[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \curr_riga_reg_n_0_[5]\,
      I1 => \x_max_reg_n_0_[5]\,
      I2 => \curr_riga_reg_n_0_[4]\,
      I3 => \x_max_reg_n_0_[4]\,
      O => \x_max[7]_i_7_n_0\
    );
\x_max[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \curr_riga_reg_n_0_[3]\,
      I1 => \x_max_reg_n_0_[3]\,
      I2 => \curr_riga_reg_n_0_[2]\,
      I3 => \x_max_reg_n_0_[2]\,
      O => \x_max[7]_i_8_n_0\
    );
\x_max[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \curr_riga_reg_n_0_[1]\,
      I1 => \x_max_reg_n_0_[1]\,
      I2 => \curr_riga_reg_n_0_[0]\,
      I3 => \x_max_reg_n_0_[0]\,
      O => \x_max[7]_i_9_n_0\
    );
\x_max_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => x_max,
      D => \x_max[0]_i_1_n_0\,
      Q => \x_max_reg_n_0_[0]\,
      R => '0'
    );
\x_max_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => x_max,
      D => \x_max[1]_i_1_n_0\,
      Q => \x_max_reg_n_0_[1]\,
      R => '0'
    );
\x_max_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => x_max,
      D => \x_max[2]_i_1_n_0\,
      Q => \x_max_reg_n_0_[2]\,
      R => '0'
    );
\x_max_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => x_max,
      D => \x_max[3]_i_1_n_0\,
      Q => \x_max_reg_n_0_[3]\,
      R => '0'
    );
\x_max_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => x_max,
      D => \x_max[4]_i_1_n_0\,
      Q => \x_max_reg_n_0_[4]\,
      R => '0'
    );
\x_max_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => x_max,
      D => \x_max[5]_i_1_n_0\,
      Q => \x_max_reg_n_0_[5]\,
      R => '0'
    );
\x_max_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => x_max,
      D => \x_max[6]_i_1_n_0\,
      Q => \x_max_reg_n_0_[6]\,
      R => '0'
    );
\x_max_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => x_max,
      D => \x_max[7]_i_2_n_0\,
      Q => \x_max_reg_n_0_[7]\,
      R => '0'
    );
\x_max_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_max_reg[7]_i_4_n_0\,
      CO(3 downto 1) => \NLW_x_max_reg[7]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \x_max_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_x_max_reg[7]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \x_max[7]_i_5_n_0\
    );
\x_max_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_max_reg[7]_i_4_n_0\,
      CO(2) => \x_max_reg[7]_i_4_n_1\,
      CO(1) => \x_max_reg[7]_i_4_n_2\,
      CO(0) => \x_max_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \x_max[7]_i_6_n_0\,
      DI(2) => \x_max[7]_i_7_n_0\,
      DI(1) => \x_max[7]_i_8_n_0\,
      DI(0) => \x_max[7]_i_9_n_0\,
      O(3 downto 0) => \NLW_x_max_reg[7]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_max[7]_i_10_n_0\,
      S(2) => \x_max[7]_i_11_n_0\,
      S(1) => \x_max[7]_i_12_n_0\,
      S(0) => \x_max[7]_i_13_n_0\
    );
\x_min[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state[0]_i_2_n_0\,
      O => \x_min[7]_i_1_n_0\
    );
\x_min[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \x_min_reg_n_0_[7]\,
      I1 => \curr_riga_reg_n_0_[7]\,
      I2 => \x_min_reg_n_0_[6]\,
      I3 => \curr_riga_reg_n_0_[6]\,
      O => \x_min[7]_i_10_n_0\
    );
\x_min[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \x_min_reg_n_0_[5]\,
      I1 => \curr_riga_reg_n_0_[5]\,
      I2 => \x_min_reg_n_0_[4]\,
      I3 => \curr_riga_reg_n_0_[4]\,
      O => \x_min[7]_i_11_n_0\
    );
\x_min[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \x_min_reg_n_0_[3]\,
      I1 => \curr_riga_reg_n_0_[3]\,
      I2 => \x_min_reg_n_0_[2]\,
      I3 => \curr_riga_reg_n_0_[2]\,
      O => \x_min[7]_i_12_n_0\
    );
\x_min[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \x_min_reg_n_0_[1]\,
      I1 => \curr_riga_reg_n_0_[1]\,
      I2 => \x_min_reg_n_0_[0]\,
      I3 => \curr_riga_reg_n_0_[0]\,
      O => \x_min[7]_i_13_n_0\
    );
\x_min[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000002200000000"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => \state_reg_n_0_[4]\,
      I2 => \x_min_reg[7]_i_3_n_3\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state[0]_i_2_n_0\,
      O => x_min
    );
\x_min[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \curr_riga_reg_n_0_[8]\,
      O => \x_min[7]_i_5_n_0\
    );
\x_min[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \curr_riga_reg_n_0_[7]\,
      I1 => \x_min_reg_n_0_[7]\,
      I2 => \x_min_reg_n_0_[6]\,
      I3 => \curr_riga_reg_n_0_[6]\,
      O => \x_min[7]_i_6_n_0\
    );
\x_min[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \curr_riga_reg_n_0_[5]\,
      I1 => \x_min_reg_n_0_[5]\,
      I2 => \x_min_reg_n_0_[4]\,
      I3 => \curr_riga_reg_n_0_[4]\,
      O => \x_min[7]_i_7_n_0\
    );
\x_min[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \curr_riga_reg_n_0_[3]\,
      I1 => \x_min_reg_n_0_[3]\,
      I2 => \x_min_reg_n_0_[2]\,
      I3 => \curr_riga_reg_n_0_[2]\,
      O => \x_min[7]_i_8_n_0\
    );
\x_min[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \curr_riga_reg_n_0_[1]\,
      I1 => \x_min_reg_n_0_[1]\,
      I2 => \x_min_reg_n_0_[0]\,
      I3 => \curr_riga_reg_n_0_[0]\,
      O => \x_min[7]_i_9_n_0\
    );
\x_min_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => x_min,
      D => \x_max[0]_i_1_n_0\,
      Q => \x_min_reg_n_0_[0]\,
      S => \x_min[7]_i_1_n_0\
    );
\x_min_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => x_min,
      D => \x_max[1]_i_1_n_0\,
      Q => \x_min_reg_n_0_[1]\,
      S => \x_min[7]_i_1_n_0\
    );
\x_min_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => x_min,
      D => \x_max[2]_i_1_n_0\,
      Q => \x_min_reg_n_0_[2]\,
      S => \x_min[7]_i_1_n_0\
    );
\x_min_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => x_min,
      D => \x_max[3]_i_1_n_0\,
      Q => \x_min_reg_n_0_[3]\,
      S => \x_min[7]_i_1_n_0\
    );
\x_min_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => x_min,
      D => \x_max[4]_i_1_n_0\,
      Q => \x_min_reg_n_0_[4]\,
      S => \x_min[7]_i_1_n_0\
    );
\x_min_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => x_min,
      D => \x_max[5]_i_1_n_0\,
      Q => \x_min_reg_n_0_[5]\,
      S => \x_min[7]_i_1_n_0\
    );
\x_min_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => x_min,
      D => \x_max[6]_i_1_n_0\,
      Q => \x_min_reg_n_0_[6]\,
      S => \x_min[7]_i_1_n_0\
    );
\x_min_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => x_min,
      D => \x_max[7]_i_2_n_0\,
      Q => \x_min_reg_n_0_[7]\,
      S => \x_min[7]_i_1_n_0\
    );
\x_min_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_min_reg[7]_i_4_n_0\,
      CO(3 downto 1) => \NLW_x_min_reg[7]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \x_min_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \curr_riga_reg_n_0_[8]\,
      O(3 downto 0) => \NLW_x_min_reg[7]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \x_min[7]_i_5_n_0\
    );
\x_min_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_min_reg[7]_i_4_n_0\,
      CO(2) => \x_min_reg[7]_i_4_n_1\,
      CO(1) => \x_min_reg[7]_i_4_n_2\,
      CO(0) => \x_min_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \x_min[7]_i_6_n_0\,
      DI(2) => \x_min[7]_i_7_n_0\,
      DI(1) => \x_min[7]_i_8_n_0\,
      DI(0) => \x_min[7]_i_9_n_0\,
      O(3 downto 0) => \NLW_x_min_reg[7]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_min[7]_i_10_n_0\,
      S(2) => \x_min[7]_i_11_n_0\,
      S(1) => \x_min[7]_i_12_n_0\,
      S(0) => \x_min[7]_i_13_n_0\
    );
\y_max[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \curr_colonna_reg_n_0_[0]\,
      O => \y_max[0]_i_1_n_0\
    );
\y_max[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \curr_colonna_reg_n_0_[1]\,
      O => \y_max[1]_i_1_n_0\
    );
\y_max[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \curr_colonna_reg_n_0_[2]\,
      O => \y_max[2]_i_1_n_0\
    );
\y_max[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \curr_colonna_reg_n_0_[3]\,
      O => \y_max[3]_i_1_n_0\
    );
\y_max[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \curr_colonna_reg_n_0_[4]\,
      O => \y_max[4]_i_1_n_0\
    );
\y_max[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \curr_colonna_reg_n_0_[5]\,
      O => \y_max[5]_i_1_n_0\
    );
\y_max[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \curr_colonna_reg_n_0_[6]\,
      O => \y_max[6]_i_1_n_0\
    );
\y_max[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8011800000000000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \y_max_reg[7]_i_3_n_3\,
      I3 => \state_reg_n_0_[3]\,
      I4 => i_start_IBUF,
      I5 => \y_max[7]_i_4_n_0\,
      O => y_max
    );
\y_max[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \curr_colonna_reg_n_0_[1]\,
      I1 => \y_max_reg_n_0_[1]\,
      I2 => \curr_colonna_reg_n_0_[0]\,
      I3 => \y_max_reg_n_0_[0]\,
      O => \y_max[7]_i_10_n_0\
    );
\y_max[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \y_max_reg_n_0_[7]\,
      I1 => \curr_colonna_reg_n_0_[7]\,
      I2 => \y_max_reg_n_0_[6]\,
      I3 => \curr_colonna_reg_n_0_[6]\,
      O => \y_max[7]_i_11_n_0\
    );
\y_max[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \y_max_reg_n_0_[5]\,
      I1 => \curr_colonna_reg_n_0_[5]\,
      I2 => \y_max_reg_n_0_[4]\,
      I3 => \curr_colonna_reg_n_0_[4]\,
      O => \y_max[7]_i_12_n_0\
    );
\y_max[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \y_max_reg_n_0_[3]\,
      I1 => \curr_colonna_reg_n_0_[3]\,
      I2 => \y_max_reg_n_0_[2]\,
      I3 => \curr_colonna_reg_n_0_[2]\,
      O => \y_max[7]_i_13_n_0\
    );
\y_max[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \y_max_reg_n_0_[1]\,
      I1 => \curr_colonna_reg_n_0_[1]\,
      I2 => \y_max_reg_n_0_[0]\,
      I3 => \curr_colonna_reg_n_0_[0]\,
      O => \y_max[7]_i_14_n_0\
    );
\y_max[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \curr_colonna_reg_n_0_[7]\,
      O => \y_max[7]_i_2_n_0\
    );
\y_max[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[2]\,
      O => \y_max[7]_i_4_n_0\
    );
\y_max[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \curr_colonna_reg_n_0_[8]\,
      O => \y_max[7]_i_6_n_0\
    );
\y_max[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \curr_colonna_reg_n_0_[7]\,
      I1 => \y_max_reg_n_0_[7]\,
      I2 => \curr_colonna_reg_n_0_[6]\,
      I3 => \y_max_reg_n_0_[6]\,
      O => \y_max[7]_i_7_n_0\
    );
\y_max[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \curr_colonna_reg_n_0_[5]\,
      I1 => \y_max_reg_n_0_[5]\,
      I2 => \curr_colonna_reg_n_0_[4]\,
      I3 => \y_max_reg_n_0_[4]\,
      O => \y_max[7]_i_8_n_0\
    );
\y_max[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \curr_colonna_reg_n_0_[3]\,
      I1 => \y_max_reg_n_0_[3]\,
      I2 => \curr_colonna_reg_n_0_[2]\,
      I3 => \y_max_reg_n_0_[2]\,
      O => \y_max[7]_i_9_n_0\
    );
\y_max_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => y_max,
      D => \y_max[0]_i_1_n_0\,
      Q => \y_max_reg_n_0_[0]\,
      R => '0'
    );
\y_max_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => y_max,
      D => \y_max[1]_i_1_n_0\,
      Q => \y_max_reg_n_0_[1]\,
      R => '0'
    );
\y_max_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => y_max,
      D => \y_max[2]_i_1_n_0\,
      Q => \y_max_reg_n_0_[2]\,
      R => '0'
    );
\y_max_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => y_max,
      D => \y_max[3]_i_1_n_0\,
      Q => \y_max_reg_n_0_[3]\,
      R => '0'
    );
\y_max_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => y_max,
      D => \y_max[4]_i_1_n_0\,
      Q => \y_max_reg_n_0_[4]\,
      R => '0'
    );
\y_max_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => y_max,
      D => \y_max[5]_i_1_n_0\,
      Q => \y_max_reg_n_0_[5]\,
      R => '0'
    );
\y_max_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => y_max,
      D => \y_max[6]_i_1_n_0\,
      Q => \y_max_reg_n_0_[6]\,
      R => '0'
    );
\y_max_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => y_max,
      D => \y_max[7]_i_2_n_0\,
      Q => \y_max_reg_n_0_[7]\,
      R => '0'
    );
\y_max_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_max_reg[7]_i_5_n_0\,
      CO(3 downto 1) => \NLW_y_max_reg[7]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \y_max_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_y_max_reg[7]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \y_max[7]_i_6_n_0\
    );
\y_max_reg[7]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_max_reg[7]_i_5_n_0\,
      CO(2) => \y_max_reg[7]_i_5_n_1\,
      CO(1) => \y_max_reg[7]_i_5_n_2\,
      CO(0) => \y_max_reg[7]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \y_max[7]_i_7_n_0\,
      DI(2) => \y_max[7]_i_8_n_0\,
      DI(1) => \y_max[7]_i_9_n_0\,
      DI(0) => \y_max[7]_i_10_n_0\,
      O(3 downto 0) => \NLW_y_max_reg[7]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \y_max[7]_i_11_n_0\,
      S(2) => \y_max[7]_i_12_n_0\,
      S(1) => \y_max[7]_i_13_n_0\,
      S(0) => \y_max[7]_i_14_n_0\
    );
\y_min[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => y_min,
      I1 => i_start_IBUF,
      I2 => \state_reg_n_0_[3]\,
      O => \y_min[7]_i_1_n_0\
    );
\y_min[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \curr_colonna_reg_n_0_[1]\,
      I1 => \y_min_reg_n_0_[1]\,
      I2 => \y_min_reg_n_0_[0]\,
      I3 => \curr_colonna_reg_n_0_[0]\,
      O => \y_min[7]_i_10_n_0\
    );
\y_min[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \y_min_reg_n_0_[7]\,
      I1 => \curr_colonna_reg_n_0_[7]\,
      I2 => \y_min_reg_n_0_[6]\,
      I3 => \curr_colonna_reg_n_0_[6]\,
      O => \y_min[7]_i_11_n_0\
    );
\y_min[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \y_min_reg_n_0_[5]\,
      I1 => \curr_colonna_reg_n_0_[5]\,
      I2 => \y_min_reg_n_0_[4]\,
      I3 => \curr_colonna_reg_n_0_[4]\,
      O => \y_min[7]_i_12_n_0\
    );
\y_min[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \y_min_reg_n_0_[3]\,
      I1 => \curr_colonna_reg_n_0_[3]\,
      I2 => \y_min_reg_n_0_[2]\,
      I3 => \curr_colonna_reg_n_0_[2]\,
      O => \y_min[7]_i_13_n_0\
    );
\y_min[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \y_min_reg_n_0_[1]\,
      I1 => \curr_colonna_reg_n_0_[1]\,
      I2 => \y_min_reg_n_0_[0]\,
      I3 => \curr_colonna_reg_n_0_[0]\,
      O => \y_min[7]_i_14_n_0\
    );
\y_min[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAEAAAAAA"
    )
        port map (
      I0 => \y_min[7]_i_3_n_0\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \y_min_reg[7]_i_4_n_3\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[0]\,
      O => y_min
    );
\y_min[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => i_start_IBUF,
      O => \y_min[7]_i_3_n_0\
    );
\y_min[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \curr_colonna_reg_n_0_[8]\,
      O => \y_min[7]_i_6_n_0\
    );
\y_min[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \curr_colonna_reg_n_0_[7]\,
      I1 => \y_min_reg_n_0_[7]\,
      I2 => \y_min_reg_n_0_[6]\,
      I3 => \curr_colonna_reg_n_0_[6]\,
      O => \y_min[7]_i_7_n_0\
    );
\y_min[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \curr_colonna_reg_n_0_[5]\,
      I1 => \y_min_reg_n_0_[5]\,
      I2 => \y_min_reg_n_0_[4]\,
      I3 => \curr_colonna_reg_n_0_[4]\,
      O => \y_min[7]_i_8_n_0\
    );
\y_min[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \curr_colonna_reg_n_0_[3]\,
      I1 => \y_min_reg_n_0_[3]\,
      I2 => \y_min_reg_n_0_[2]\,
      I3 => \curr_colonna_reg_n_0_[2]\,
      O => \y_min[7]_i_9_n_0\
    );
\y_min_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => y_min,
      D => \y_max[0]_i_1_n_0\,
      Q => \y_min_reg_n_0_[0]\,
      S => \y_min[7]_i_1_n_0\
    );
\y_min_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => y_min,
      D => \y_max[1]_i_1_n_0\,
      Q => \y_min_reg_n_0_[1]\,
      S => \y_min[7]_i_1_n_0\
    );
\y_min_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => y_min,
      D => \y_max[2]_i_1_n_0\,
      Q => \y_min_reg_n_0_[2]\,
      S => \y_min[7]_i_1_n_0\
    );
\y_min_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => y_min,
      D => \y_max[3]_i_1_n_0\,
      Q => \y_min_reg_n_0_[3]\,
      S => \y_min[7]_i_1_n_0\
    );
\y_min_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => y_min,
      D => \y_max[4]_i_1_n_0\,
      Q => \y_min_reg_n_0_[4]\,
      S => \y_min[7]_i_1_n_0\
    );
\y_min_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => y_min,
      D => \y_max[5]_i_1_n_0\,
      Q => \y_min_reg_n_0_[5]\,
      S => \y_min[7]_i_1_n_0\
    );
\y_min_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => y_min,
      D => \y_max[6]_i_1_n_0\,
      Q => \y_min_reg_n_0_[6]\,
      S => \y_min[7]_i_1_n_0\
    );
\y_min_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => y_min,
      D => \y_max[7]_i_2_n_0\,
      Q => \y_min_reg_n_0_[7]\,
      S => \y_min[7]_i_1_n_0\
    );
\y_min_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_min_reg[7]_i_5_n_0\,
      CO(3 downto 1) => \NLW_y_min_reg[7]_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \y_min_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \curr_colonna_reg_n_0_[8]\,
      O(3 downto 0) => \NLW_y_min_reg[7]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \y_min[7]_i_6_n_0\
    );
\y_min_reg[7]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_min_reg[7]_i_5_n_0\,
      CO(2) => \y_min_reg[7]_i_5_n_1\,
      CO(1) => \y_min_reg[7]_i_5_n_2\,
      CO(0) => \y_min_reg[7]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \y_min[7]_i_7_n_0\,
      DI(2) => \y_min[7]_i_8_n_0\,
      DI(1) => \y_min[7]_i_9_n_0\,
      DI(0) => \y_min[7]_i_10_n_0\,
      O(3 downto 0) => \NLW_y_min_reg[7]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \y_min[7]_i_11_n_0\,
      S(2) => \y_min[7]_i_12_n_0\,
      S(1) => \y_min[7]_i_13_n_0\,
      S(0) => \y_min[7]_i_14_n_0\
    );
end STRUCTURE;
