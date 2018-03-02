-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Fri Mar  2 16:09:46 2018
-- Host        : DESKTOP-3NU7J11 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Progetto_Reti_Logiche/project_reti_logiche/project_reti_logiche.sim/sim_4/impl/func/xsim/project_tb_func_impl.vhd
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
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of project_reti_logiche : entity is "d2bc99ae";
end project_reti_logiche;

architecture STRUCTURE of project_reti_logiche is
  signal N_COLONNE : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal N_COLONNE0 : STD_LOGIC;
  signal N_RIGHE : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal N_RIGHE0 : STD_LOGIC;
  signal SOGLIA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SOGLIA0 : STD_LOGIC;
  signal \SOGLIA[7]_i_2_n_0\ : STD_LOGIC;
  signal \SOGLIA[7]_i_3_n_0\ : STD_LOGIC;
  signal \SOGLIA[7]_i_4_n_0\ : STD_LOGIC;
  signal \SOGLIA[7]_i_5_n_0\ : STD_LOGIC;
  signal area0_i_100_n_0 : STD_LOGIC;
  signal area0_i_101_n_0 : STD_LOGIC;
  signal area0_i_102_n_0 : STD_LOGIC;
  signal area0_i_103_n_0 : STD_LOGIC;
  signal area0_i_104_n_0 : STD_LOGIC;
  signal area0_i_105_n_0 : STD_LOGIC;
  signal area0_i_106_n_0 : STD_LOGIC;
  signal area0_i_107_n_0 : STD_LOGIC;
  signal area0_i_108_n_0 : STD_LOGIC;
  signal area0_i_109_n_0 : STD_LOGIC;
  signal area0_i_110_n_0 : STD_LOGIC;
  signal area0_i_111_n_0 : STD_LOGIC;
  signal area0_i_112_n_0 : STD_LOGIC;
  signal area0_i_113_n_0 : STD_LOGIC;
  signal area0_i_114_n_0 : STD_LOGIC;
  signal area0_i_115_n_0 : STD_LOGIC;
  signal area0_i_116_n_0 : STD_LOGIC;
  signal area0_i_117_n_0 : STD_LOGIC;
  signal area0_i_1_n_0 : STD_LOGIC;
  signal area0_i_21_n_0 : STD_LOGIC;
  signal area0_i_22_n_0 : STD_LOGIC;
  signal area0_i_23_n_0 : STD_LOGIC;
  signal area0_i_24_n_0 : STD_LOGIC;
  signal area0_i_25_n_0 : STD_LOGIC;
  signal area0_i_26_n_0 : STD_LOGIC;
  signal area0_i_27_n_0 : STD_LOGIC;
  signal area0_i_28_n_0 : STD_LOGIC;
  signal area0_i_29_n_0 : STD_LOGIC;
  signal area0_i_2_n_0 : STD_LOGIC;
  signal area0_i_30_n_0 : STD_LOGIC;
  signal area0_i_31_n_0 : STD_LOGIC;
  signal area0_i_32_n_0 : STD_LOGIC;
  signal area0_i_33_n_0 : STD_LOGIC;
  signal area0_i_34_n_0 : STD_LOGIC;
  signal area0_i_35_n_0 : STD_LOGIC;
  signal area0_i_36_n_0 : STD_LOGIC;
  signal area0_i_37_n_0 : STD_LOGIC;
  signal area0_i_3_n_0 : STD_LOGIC;
  signal area0_i_41_n_0 : STD_LOGIC;
  signal area0_i_42_n_4 : STD_LOGIC;
  signal area0_i_42_n_5 : STD_LOGIC;
  signal area0_i_42_n_6 : STD_LOGIC;
  signal area0_i_42_n_7 : STD_LOGIC;
  signal area0_i_43_n_0 : STD_LOGIC;
  signal area0_i_43_n_4 : STD_LOGIC;
  signal area0_i_43_n_5 : STD_LOGIC;
  signal area0_i_43_n_6 : STD_LOGIC;
  signal area0_i_43_n_7 : STD_LOGIC;
  signal area0_i_44_n_0 : STD_LOGIC;
  signal area0_i_44_n_4 : STD_LOGIC;
  signal area0_i_44_n_5 : STD_LOGIC;
  signal area0_i_44_n_6 : STD_LOGIC;
  signal area0_i_44_n_7 : STD_LOGIC;
  signal area0_i_45_n_0 : STD_LOGIC;
  signal area0_i_45_n_4 : STD_LOGIC;
  signal area0_i_45_n_5 : STD_LOGIC;
  signal area0_i_45_n_6 : STD_LOGIC;
  signal area0_i_45_n_7 : STD_LOGIC;
  signal area0_i_46_n_4 : STD_LOGIC;
  signal area0_i_46_n_5 : STD_LOGIC;
  signal area0_i_46_n_6 : STD_LOGIC;
  signal area0_i_46_n_7 : STD_LOGIC;
  signal area0_i_47_n_0 : STD_LOGIC;
  signal area0_i_47_n_4 : STD_LOGIC;
  signal area0_i_47_n_5 : STD_LOGIC;
  signal area0_i_47_n_6 : STD_LOGIC;
  signal area0_i_47_n_7 : STD_LOGIC;
  signal area0_i_48_n_0 : STD_LOGIC;
  signal area0_i_48_n_4 : STD_LOGIC;
  signal area0_i_48_n_5 : STD_LOGIC;
  signal area0_i_48_n_6 : STD_LOGIC;
  signal area0_i_48_n_7 : STD_LOGIC;
  signal area0_i_49_n_0 : STD_LOGIC;
  signal area0_i_49_n_4 : STD_LOGIC;
  signal area0_i_49_n_5 : STD_LOGIC;
  signal area0_i_49_n_6 : STD_LOGIC;
  signal area0_i_49_n_7 : STD_LOGIC;
  signal area0_i_4_n_0 : STD_LOGIC;
  signal area0_i_50_n_0 : STD_LOGIC;
  signal area0_i_51_n_0 : STD_LOGIC;
  signal area0_i_52_n_0 : STD_LOGIC;
  signal area0_i_53_n_0 : STD_LOGIC;
  signal area0_i_54_n_0 : STD_LOGIC;
  signal area0_i_55_n_0 : STD_LOGIC;
  signal area0_i_56_n_0 : STD_LOGIC;
  signal area0_i_57_n_0 : STD_LOGIC;
  signal area0_i_58_n_0 : STD_LOGIC;
  signal area0_i_59_n_0 : STD_LOGIC;
  signal area0_i_60_n_0 : STD_LOGIC;
  signal area0_i_61_n_0 : STD_LOGIC;
  signal area0_i_62_n_0 : STD_LOGIC;
  signal area0_i_63_n_0 : STD_LOGIC;
  signal area0_i_64_n_0 : STD_LOGIC;
  signal area0_i_65_n_0 : STD_LOGIC;
  signal area0_i_66_n_0 : STD_LOGIC;
  signal area0_i_67_n_0 : STD_LOGIC;
  signal area0_i_68_n_0 : STD_LOGIC;
  signal area0_i_69_n_0 : STD_LOGIC;
  signal area0_i_70_n_0 : STD_LOGIC;
  signal area0_i_71_n_0 : STD_LOGIC;
  signal area0_i_72_n_0 : STD_LOGIC;
  signal area0_i_73_n_0 : STD_LOGIC;
  signal area0_i_74_n_0 : STD_LOGIC;
  signal area0_i_75_n_0 : STD_LOGIC;
  signal area0_i_76_n_0 : STD_LOGIC;
  signal area0_i_77_n_0 : STD_LOGIC;
  signal area0_i_78_n_0 : STD_LOGIC;
  signal area0_i_79_n_0 : STD_LOGIC;
  signal area0_i_80_n_0 : STD_LOGIC;
  signal area0_i_81_n_0 : STD_LOGIC;
  signal area0_i_82_n_0 : STD_LOGIC;
  signal area0_i_83_n_0 : STD_LOGIC;
  signal area0_i_84_n_0 : STD_LOGIC;
  signal area0_i_85_n_0 : STD_LOGIC;
  signal area0_i_86_n_0 : STD_LOGIC;
  signal area0_i_87_n_0 : STD_LOGIC;
  signal area0_i_88_n_0 : STD_LOGIC;
  signal area0_i_89_n_0 : STD_LOGIC;
  signal area0_i_90_n_0 : STD_LOGIC;
  signal area0_i_91_n_0 : STD_LOGIC;
  signal area0_i_92_n_0 : STD_LOGIC;
  signal area0_i_93_n_0 : STD_LOGIC;
  signal area0_i_94_n_0 : STD_LOGIC;
  signal area0_i_95_n_0 : STD_LOGIC;
  signal area0_i_96_n_0 : STD_LOGIC;
  signal area0_i_97_n_0 : STD_LOGIC;
  signal area0_i_98_n_0 : STD_LOGIC;
  signal area0_i_99_n_0 : STD_LOGIC;
  signal area0_n_100 : STD_LOGIC;
  signal area0_n_101 : STD_LOGIC;
  signal area0_n_102 : STD_LOGIC;
  signal area0_n_103 : STD_LOGIC;
  signal area0_n_104 : STD_LOGIC;
  signal area0_n_105 : STD_LOGIC;
  signal area0_n_98 : STD_LOGIC;
  signal area0_n_99 : STD_LOGIC;
  signal curr_colonna2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \curr_colonna[0]_i_10_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_11_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_12_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_13_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_14_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_15_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_16_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_17_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_19_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_1_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_20_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_21_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_22_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_23_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_24_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_25_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_26_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_32_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_33_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_34_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_35_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_36_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_37_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_38_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_39_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_3_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_43_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_44_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_45_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_46_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_47_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_48_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_49_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_4_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_50_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_51_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_52_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_53_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_56_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_57_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_58_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_59_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_5_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_6_n_0\ : STD_LOGIC;
  signal \curr_colonna[0]_i_7_n_0\ : STD_LOGIC;
  signal \curr_colonna[12]_i_2_n_0\ : STD_LOGIC;
  signal \curr_colonna[12]_i_3_n_0\ : STD_LOGIC;
  signal \curr_colonna[12]_i_4_n_0\ : STD_LOGIC;
  signal \curr_colonna[12]_i_5_n_0\ : STD_LOGIC;
  signal \curr_colonna[16]_i_2_n_0\ : STD_LOGIC;
  signal \curr_colonna[16]_i_3_n_0\ : STD_LOGIC;
  signal \curr_colonna[16]_i_4_n_0\ : STD_LOGIC;
  signal \curr_colonna[16]_i_5_n_0\ : STD_LOGIC;
  signal \curr_colonna[20]_i_2_n_0\ : STD_LOGIC;
  signal \curr_colonna[20]_i_3_n_0\ : STD_LOGIC;
  signal \curr_colonna[20]_i_4_n_0\ : STD_LOGIC;
  signal \curr_colonna[20]_i_5_n_0\ : STD_LOGIC;
  signal \curr_colonna[24]_i_2_n_0\ : STD_LOGIC;
  signal \curr_colonna[24]_i_3_n_0\ : STD_LOGIC;
  signal \curr_colonna[24]_i_4_n_0\ : STD_LOGIC;
  signal \curr_colonna[24]_i_5_n_0\ : STD_LOGIC;
  signal \curr_colonna[28]_i_2_n_0\ : STD_LOGIC;
  signal \curr_colonna[28]_i_3_n_0\ : STD_LOGIC;
  signal \curr_colonna[28]_i_4_n_0\ : STD_LOGIC;
  signal \curr_colonna[28]_i_5_n_0\ : STD_LOGIC;
  signal \curr_colonna[4]_i_2_n_0\ : STD_LOGIC;
  signal \curr_colonna[4]_i_3_n_0\ : STD_LOGIC;
  signal \curr_colonna[4]_i_4_n_0\ : STD_LOGIC;
  signal \curr_colonna[4]_i_5_n_0\ : STD_LOGIC;
  signal \curr_colonna[8]_i_2_n_0\ : STD_LOGIC;
  signal \curr_colonna[8]_i_3_n_0\ : STD_LOGIC;
  signal \curr_colonna[8]_i_4_n_0\ : STD_LOGIC;
  signal \curr_colonna[8]_i_5_n_0\ : STD_LOGIC;
  signal curr_colonna_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \curr_colonna_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \curr_colonna_reg[0]_i_28_n_0\ : STD_LOGIC;
  signal \curr_colonna_reg[0]_i_28_n_5\ : STD_LOGIC;
  signal \curr_colonna_reg[0]_i_28_n_6\ : STD_LOGIC;
  signal \curr_colonna_reg[0]_i_28_n_7\ : STD_LOGIC;
  signal \curr_colonna_reg[0]_i_29_n_0\ : STD_LOGIC;
  signal \curr_colonna_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \curr_colonna_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \curr_colonna_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \curr_colonna_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \curr_colonna_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \curr_colonna_reg[0]_i_30_n_0\ : STD_LOGIC;
  signal \curr_colonna_reg[0]_i_31_n_0\ : STD_LOGIC;
  signal \curr_colonna_reg[0]_i_40_n_0\ : STD_LOGIC;
  signal \curr_colonna_reg[0]_i_41_n_0\ : STD_LOGIC;
  signal \curr_colonna_reg[0]_i_42_n_0\ : STD_LOGIC;
  signal \curr_colonna_reg[0]_i_42_n_4\ : STD_LOGIC;
  signal \curr_colonna_reg[0]_i_42_n_5\ : STD_LOGIC;
  signal \curr_colonna_reg[0]_i_42_n_6\ : STD_LOGIC;
  signal \curr_colonna_reg[0]_i_42_n_7\ : STD_LOGIC;
  signal \curr_colonna_reg[0]_i_54_n_0\ : STD_LOGIC;
  signal \curr_colonna_reg[0]_i_55_n_0\ : STD_LOGIC;
  signal \curr_colonna_reg[0]_i_60_n_0\ : STD_LOGIC;
  signal \curr_colonna_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \curr_colonna_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \curr_colonna_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \curr_colonna_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \curr_colonna_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \curr_colonna_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \curr_colonna_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \curr_colonna_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \curr_colonna_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \curr_colonna_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \curr_colonna_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \curr_colonna_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \curr_colonna_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \curr_colonna_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \curr_colonna_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \curr_colonna_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \curr_colonna_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \curr_colonna_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \curr_colonna_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \curr_colonna_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \curr_colonna_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \curr_colonna_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \curr_colonna_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \curr_colonna_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \curr_colonna_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \curr_colonna_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \curr_colonna_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \curr_colonna_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \curr_colonna_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \curr_colonna_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \curr_colonna_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \curr_colonna_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \curr_colonna_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \curr_colonna_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \curr_colonna_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal curr_riga0 : STD_LOGIC;
  signal \curr_riga[0]_i_10_n_0\ : STD_LOGIC;
  signal \curr_riga[0]_i_11_n_0\ : STD_LOGIC;
  signal \curr_riga[0]_i_12_n_0\ : STD_LOGIC;
  signal \curr_riga[0]_i_3_n_0\ : STD_LOGIC;
  signal \curr_riga[0]_i_4_n_0\ : STD_LOGIC;
  signal \curr_riga[0]_i_5_n_0\ : STD_LOGIC;
  signal \curr_riga[0]_i_6_n_0\ : STD_LOGIC;
  signal \curr_riga[0]_i_7_n_0\ : STD_LOGIC;
  signal \curr_riga[0]_i_8_n_0\ : STD_LOGIC;
  signal \curr_riga[0]_i_9_n_0\ : STD_LOGIC;
  signal curr_riga_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \curr_riga_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \curr_riga_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \curr_riga_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \curr_riga_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \curr_riga_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \curr_riga_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \curr_riga_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \curr_riga_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \curr_riga_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \curr_riga_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \curr_riga_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \curr_riga_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \curr_riga_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \curr_riga_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \curr_riga_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \curr_riga_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \curr_riga_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \curr_riga_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \curr_riga_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \curr_riga_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \curr_riga_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \curr_riga_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \curr_riga_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \curr_riga_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \curr_riga_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \curr_riga_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \curr_riga_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \curr_riga_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \curr_riga_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \curr_riga_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \curr_riga_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \curr_riga_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \curr_riga_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \curr_riga_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \curr_riga_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \curr_riga_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \curr_riga_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \curr_riga_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \curr_riga_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal current_address : STD_LOGIC;
  signal \current_address3__0_n_100\ : STD_LOGIC;
  signal \current_address3__0_n_101\ : STD_LOGIC;
  signal \current_address3__0_n_102\ : STD_LOGIC;
  signal \current_address3__0_n_103\ : STD_LOGIC;
  signal \current_address3__0_n_104\ : STD_LOGIC;
  signal \current_address3__0_n_105\ : STD_LOGIC;
  signal \current_address3__0_n_106\ : STD_LOGIC;
  signal \current_address3__0_n_107\ : STD_LOGIC;
  signal \current_address3__0_n_108\ : STD_LOGIC;
  signal \current_address3__0_n_109\ : STD_LOGIC;
  signal \current_address3__0_n_110\ : STD_LOGIC;
  signal \current_address3__0_n_111\ : STD_LOGIC;
  signal \current_address3__0_n_112\ : STD_LOGIC;
  signal \current_address3__0_n_113\ : STD_LOGIC;
  signal \current_address3__0_n_114\ : STD_LOGIC;
  signal \current_address3__0_n_115\ : STD_LOGIC;
  signal \current_address3__0_n_116\ : STD_LOGIC;
  signal \current_address3__0_n_117\ : STD_LOGIC;
  signal \current_address3__0_n_118\ : STD_LOGIC;
  signal \current_address3__0_n_119\ : STD_LOGIC;
  signal \current_address3__0_n_120\ : STD_LOGIC;
  signal \current_address3__0_n_121\ : STD_LOGIC;
  signal \current_address3__0_n_122\ : STD_LOGIC;
  signal \current_address3__0_n_123\ : STD_LOGIC;
  signal \current_address3__0_n_124\ : STD_LOGIC;
  signal \current_address3__0_n_125\ : STD_LOGIC;
  signal \current_address3__0_n_126\ : STD_LOGIC;
  signal \current_address3__0_n_127\ : STD_LOGIC;
  signal \current_address3__0_n_128\ : STD_LOGIC;
  signal \current_address3__0_n_129\ : STD_LOGIC;
  signal \current_address3__0_n_130\ : STD_LOGIC;
  signal \current_address3__0_n_131\ : STD_LOGIC;
  signal \current_address3__0_n_132\ : STD_LOGIC;
  signal \current_address3__0_n_133\ : STD_LOGIC;
  signal \current_address3__0_n_134\ : STD_LOGIC;
  signal \current_address3__0_n_135\ : STD_LOGIC;
  signal \current_address3__0_n_136\ : STD_LOGIC;
  signal \current_address3__0_n_137\ : STD_LOGIC;
  signal \current_address3__0_n_138\ : STD_LOGIC;
  signal \current_address3__0_n_139\ : STD_LOGIC;
  signal \current_address3__0_n_140\ : STD_LOGIC;
  signal \current_address3__0_n_141\ : STD_LOGIC;
  signal \current_address3__0_n_142\ : STD_LOGIC;
  signal \current_address3__0_n_143\ : STD_LOGIC;
  signal \current_address3__0_n_144\ : STD_LOGIC;
  signal \current_address3__0_n_145\ : STD_LOGIC;
  signal \current_address3__0_n_146\ : STD_LOGIC;
  signal \current_address3__0_n_147\ : STD_LOGIC;
  signal \current_address3__0_n_148\ : STD_LOGIC;
  signal \current_address3__0_n_149\ : STD_LOGIC;
  signal \current_address3__0_n_150\ : STD_LOGIC;
  signal \current_address3__0_n_151\ : STD_LOGIC;
  signal \current_address3__0_n_152\ : STD_LOGIC;
  signal \current_address3__0_n_153\ : STD_LOGIC;
  signal \current_address3__0_n_89\ : STD_LOGIC;
  signal \current_address3__0_n_90\ : STD_LOGIC;
  signal \current_address3__0_n_91\ : STD_LOGIC;
  signal \current_address3__0_n_92\ : STD_LOGIC;
  signal \current_address3__0_n_93\ : STD_LOGIC;
  signal \current_address3__0_n_94\ : STD_LOGIC;
  signal \current_address3__0_n_95\ : STD_LOGIC;
  signal \current_address3__0_n_96\ : STD_LOGIC;
  signal \current_address3__0_n_97\ : STD_LOGIC;
  signal \current_address3__0_n_98\ : STD_LOGIC;
  signal \current_address3__0_n_99\ : STD_LOGIC;
  signal \current_address3__1_n_100\ : STD_LOGIC;
  signal \current_address3__1_n_101\ : STD_LOGIC;
  signal \current_address3__1_n_102\ : STD_LOGIC;
  signal \current_address3__1_n_103\ : STD_LOGIC;
  signal \current_address3__1_n_104\ : STD_LOGIC;
  signal \current_address3__1_n_105\ : STD_LOGIC;
  signal \current_address3__1_n_91\ : STD_LOGIC;
  signal \current_address3__1_n_92\ : STD_LOGIC;
  signal \current_address3__1_n_93\ : STD_LOGIC;
  signal \current_address3__1_n_94\ : STD_LOGIC;
  signal \current_address3__1_n_95\ : STD_LOGIC;
  signal \current_address3__1_n_96\ : STD_LOGIC;
  signal \current_address3__1_n_97\ : STD_LOGIC;
  signal \current_address3__1_n_98\ : STD_LOGIC;
  signal \current_address3__1_n_99\ : STD_LOGIC;
  signal current_address3_n_100 : STD_LOGIC;
  signal current_address3_n_101 : STD_LOGIC;
  signal current_address3_n_102 : STD_LOGIC;
  signal current_address3_n_103 : STD_LOGIC;
  signal current_address3_n_104 : STD_LOGIC;
  signal current_address3_n_105 : STD_LOGIC;
  signal current_address3_n_91 : STD_LOGIC;
  signal current_address3_n_92 : STD_LOGIC;
  signal current_address3_n_93 : STD_LOGIC;
  signal current_address3_n_94 : STD_LOGIC;
  signal current_address3_n_95 : STD_LOGIC;
  signal current_address3_n_96 : STD_LOGIC;
  signal current_address3_n_97 : STD_LOGIC;
  signal current_address3_n_98 : STD_LOGIC;
  signal current_address3_n_99 : STD_LOGIC;
  signal \current_address[15]_i_10_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_11_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_12_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_13_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_14_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_15_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_16_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_17_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_19_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_1_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_20_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_21_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_22_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_23_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_24_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_25_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_26_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_30_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_31_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_32_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_33_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_34_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_35_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_36_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_37_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_42_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_43_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_44_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_45_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_46_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_47_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_48_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_49_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_53_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_54_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_55_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_56_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_57_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_58_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_59_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_5_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_60_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_62_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_63_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_64_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_65_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_6_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_7_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_8_n_0\ : STD_LOGIC;
  signal \current_address[3]_i_2_n_0\ : STD_LOGIC;
  signal \current_address[3]_i_3_n_0\ : STD_LOGIC;
  signal \current_address_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \current_address_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \current_address_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \current_address_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \current_address_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \current_address_reg[15]_i_18_n_0\ : STD_LOGIC;
  signal \current_address_reg[15]_i_27_n_0\ : STD_LOGIC;
  signal \current_address_reg[15]_i_28_n_0\ : STD_LOGIC;
  signal \current_address_reg[15]_i_29_n_0\ : STD_LOGIC;
  signal \current_address_reg[15]_i_38_n_0\ : STD_LOGIC;
  signal \current_address_reg[15]_i_39_n_0\ : STD_LOGIC;
  signal \current_address_reg[15]_i_3_n_4\ : STD_LOGIC;
  signal \current_address_reg[15]_i_3_n_5\ : STD_LOGIC;
  signal \current_address_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \current_address_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \current_address_reg[15]_i_40_n_0\ : STD_LOGIC;
  signal \current_address_reg[15]_i_40_n_4\ : STD_LOGIC;
  signal \current_address_reg[15]_i_40_n_5\ : STD_LOGIC;
  signal \current_address_reg[15]_i_40_n_6\ : STD_LOGIC;
  signal \current_address_reg[15]_i_40_n_7\ : STD_LOGIC;
  signal \current_address_reg[15]_i_41_n_0\ : STD_LOGIC;
  signal \current_address_reg[15]_i_41_n_4\ : STD_LOGIC;
  signal \current_address_reg[15]_i_41_n_5\ : STD_LOGIC;
  signal \current_address_reg[15]_i_41_n_6\ : STD_LOGIC;
  signal \current_address_reg[15]_i_41_n_7\ : STD_LOGIC;
  signal \current_address_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \current_address_reg[15]_i_50_n_0\ : STD_LOGIC;
  signal \current_address_reg[15]_i_51_n_0\ : STD_LOGIC;
  signal \current_address_reg[15]_i_52_n_0\ : STD_LOGIC;
  signal \current_address_reg[15]_i_52_n_4\ : STD_LOGIC;
  signal \current_address_reg[15]_i_52_n_5\ : STD_LOGIC;
  signal \current_address_reg[15]_i_52_n_6\ : STD_LOGIC;
  signal \current_address_reg[15]_i_52_n_7\ : STD_LOGIC;
  signal \current_address_reg[15]_i_61_n_0\ : STD_LOGIC;
  signal \current_address_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal \current_address_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \current_address_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \current_address_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \current_address_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \current_address_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \current_address_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \current_address_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \current_address_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \current_address_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \current_address_reg[7]_i_1_n_7\ : STD_LOGIC;
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
  signal i_clk_IBUF : STD_LOGIC;
  signal i_clk_IBUF_BUFG : STD_LOGIC;
  signal i_data_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_rst_IBUF : STD_LOGIC;
  signal i_start_IBUF : STD_LOGIC;
  signal load : STD_LOGIC;
  signal lunghezza : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \o_address[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_address[0]_i_2_n_0\ : STD_LOGIC;
  signal \o_address[0]_i_3_n_0\ : STD_LOGIC;
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
  signal o_we_OBUF : STD_LOGIC;
  signal o_we_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal pixel_corrente : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pixel_corrente[7]_i_1_n_0\ : STD_LOGIC;
  signal state2 : STD_LOGIC;
  signal state21_in : STD_LOGIC;
  signal state22_in : STD_LOGIC;
  signal state3 : STD_LOGIC;
  signal state30_in : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[0]_i_5_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
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
  signal \state[3]_i_17_n_0\ : STD_LOGIC;
  signal \state[3]_i_18_n_0\ : STD_LOGIC;
  signal \state[3]_i_19_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_20_n_0\ : STD_LOGIC;
  signal \state[3]_i_21_n_0\ : STD_LOGIC;
  signal \state[3]_i_22_n_0\ : STD_LOGIC;
  signal \state[3]_i_23_n_0\ : STD_LOGIC;
  signal \state[3]_i_24_n_0\ : STD_LOGIC;
  signal \state[3]_i_25_n_0\ : STD_LOGIC;
  signal \state[3]_i_26_n_0\ : STD_LOGIC;
  signal \state[3]_i_27_n_0\ : STD_LOGIC;
  signal \state[3]_i_28_n_0\ : STD_LOGIC;
  signal \state[3]_i_29_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state[3]_i_30_n_0\ : STD_LOGIC;
  signal \state[3]_i_31_n_0\ : STD_LOGIC;
  signal \state[3]_i_32_n_0\ : STD_LOGIC;
  signal \state[3]_i_33_n_0\ : STD_LOGIC;
  signal \state[3]_i_3_n_0\ : STD_LOGIC;
  signal \state[3]_i_4_n_0\ : STD_LOGIC;
  signal \state[3]_i_5_n_0\ : STD_LOGIC;
  signal \state[3]_i_6_n_0\ : STD_LOGIC;
  signal \state[3]_i_7_n_0\ : STD_LOGIC;
  signal \state[4]_i_11_n_0\ : STD_LOGIC;
  signal \state[4]_i_12_n_0\ : STD_LOGIC;
  signal \state[4]_i_13_n_0\ : STD_LOGIC;
  signal \state[4]_i_14_n_0\ : STD_LOGIC;
  signal \state[4]_i_16_n_0\ : STD_LOGIC;
  signal \state[4]_i_17_n_0\ : STD_LOGIC;
  signal \state[4]_i_18_n_0\ : STD_LOGIC;
  signal \state[4]_i_19_n_0\ : STD_LOGIC;
  signal \state[4]_i_1_n_0\ : STD_LOGIC;
  signal \state[4]_i_22_n_0\ : STD_LOGIC;
  signal \state[4]_i_23_n_0\ : STD_LOGIC;
  signal \state[4]_i_24_n_0\ : STD_LOGIC;
  signal \state[4]_i_25_n_0\ : STD_LOGIC;
  signal \state[4]_i_26_n_0\ : STD_LOGIC;
  signal \state[4]_i_27_n_0\ : STD_LOGIC;
  signal \state[4]_i_28_n_0\ : STD_LOGIC;
  signal \state[4]_i_29_n_0\ : STD_LOGIC;
  signal \state[4]_i_2_n_0\ : STD_LOGIC;
  signal \state[4]_i_30_n_0\ : STD_LOGIC;
  signal \state[4]_i_31_n_0\ : STD_LOGIC;
  signal \state[4]_i_32_n_0\ : STD_LOGIC;
  signal \state[4]_i_33_n_0\ : STD_LOGIC;
  signal \state[4]_i_34_n_0\ : STD_LOGIC;
  signal \state[4]_i_35_n_0\ : STD_LOGIC;
  signal \state[4]_i_36_n_0\ : STD_LOGIC;
  signal \state[4]_i_37_n_0\ : STD_LOGIC;
  signal \state[4]_i_38_n_0\ : STD_LOGIC;
  signal \state[4]_i_39_n_0\ : STD_LOGIC;
  signal \state[4]_i_3_n_0\ : STD_LOGIC;
  signal \state[4]_i_40_n_0\ : STD_LOGIC;
  signal \state[4]_i_41_n_0\ : STD_LOGIC;
  signal \state[4]_i_4_n_0\ : STD_LOGIC;
  signal \state[4]_i_5_n_0\ : STD_LOGIC;
  signal \state[4]_i_6_n_0\ : STD_LOGIC;
  signal \state[4]_i_7_n_0\ : STD_LOGIC;
  signal \state_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \state_reg[4]_i_15_n_0\ : STD_LOGIC;
  signal \state_reg[4]_i_20_n_4\ : STD_LOGIC;
  signal \state_reg[4]_i_20_n_5\ : STD_LOGIC;
  signal \state_reg[4]_i_20_n_6\ : STD_LOGIC;
  signal \state_reg[4]_i_20_n_7\ : STD_LOGIC;
  signal \state_reg[4]_i_21_n_0\ : STD_LOGIC;
  signal \state_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \state_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \state_reg_n_0_[3]\ : STD_LOGIC;
  signal \state_reg_n_0_[4]\ : STD_LOGIC;
  signal x_max : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \x_max[31]_i_10_n_0\ : STD_LOGIC;
  signal \x_max[31]_i_11_n_0\ : STD_LOGIC;
  signal \x_max[31]_i_13_n_0\ : STD_LOGIC;
  signal \x_max[31]_i_14_n_0\ : STD_LOGIC;
  signal \x_max[31]_i_15_n_0\ : STD_LOGIC;
  signal \x_max[31]_i_16_n_0\ : STD_LOGIC;
  signal \x_max[31]_i_17_n_0\ : STD_LOGIC;
  signal \x_max[31]_i_18_n_0\ : STD_LOGIC;
  signal \x_max[31]_i_19_n_0\ : STD_LOGIC;
  signal \x_max[31]_i_1_n_0\ : STD_LOGIC;
  signal \x_max[31]_i_20_n_0\ : STD_LOGIC;
  signal \x_max[31]_i_22_n_0\ : STD_LOGIC;
  signal \x_max[31]_i_23_n_0\ : STD_LOGIC;
  signal \x_max[31]_i_24_n_0\ : STD_LOGIC;
  signal \x_max[31]_i_25_n_0\ : STD_LOGIC;
  signal \x_max[31]_i_26_n_0\ : STD_LOGIC;
  signal \x_max[31]_i_27_n_0\ : STD_LOGIC;
  signal \x_max[31]_i_28_n_0\ : STD_LOGIC;
  signal \x_max[31]_i_29_n_0\ : STD_LOGIC;
  signal \x_max[31]_i_30_n_0\ : STD_LOGIC;
  signal \x_max[31]_i_31_n_0\ : STD_LOGIC;
  signal \x_max[31]_i_32_n_0\ : STD_LOGIC;
  signal \x_max[31]_i_33_n_0\ : STD_LOGIC;
  signal \x_max[31]_i_34_n_0\ : STD_LOGIC;
  signal \x_max[31]_i_35_n_0\ : STD_LOGIC;
  signal \x_max[31]_i_36_n_0\ : STD_LOGIC;
  signal \x_max[31]_i_37_n_0\ : STD_LOGIC;
  signal \x_max[31]_i_4_n_0\ : STD_LOGIC;
  signal \x_max[31]_i_5_n_0\ : STD_LOGIC;
  signal \x_max[31]_i_6_n_0\ : STD_LOGIC;
  signal \x_max[31]_i_7_n_0\ : STD_LOGIC;
  signal \x_max[31]_i_8_n_0\ : STD_LOGIC;
  signal \x_max[31]_i_9_n_0\ : STD_LOGIC;
  signal \x_max_reg[31]_i_12_n_0\ : STD_LOGIC;
  signal \x_max_reg[31]_i_21_n_0\ : STD_LOGIC;
  signal \x_max_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \x_max_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal x_min : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \x_min[31]_i_10_n_0\ : STD_LOGIC;
  signal \x_min[31]_i_11_n_0\ : STD_LOGIC;
  signal \x_min[31]_i_13_n_0\ : STD_LOGIC;
  signal \x_min[31]_i_14_n_0\ : STD_LOGIC;
  signal \x_min[31]_i_15_n_0\ : STD_LOGIC;
  signal \x_min[31]_i_16_n_0\ : STD_LOGIC;
  signal \x_min[31]_i_17_n_0\ : STD_LOGIC;
  signal \x_min[31]_i_18_n_0\ : STD_LOGIC;
  signal \x_min[31]_i_19_n_0\ : STD_LOGIC;
  signal \x_min[31]_i_1_n_0\ : STD_LOGIC;
  signal \x_min[31]_i_20_n_0\ : STD_LOGIC;
  signal \x_min[31]_i_22_n_0\ : STD_LOGIC;
  signal \x_min[31]_i_23_n_0\ : STD_LOGIC;
  signal \x_min[31]_i_24_n_0\ : STD_LOGIC;
  signal \x_min[31]_i_25_n_0\ : STD_LOGIC;
  signal \x_min[31]_i_26_n_0\ : STD_LOGIC;
  signal \x_min[31]_i_27_n_0\ : STD_LOGIC;
  signal \x_min[31]_i_28_n_0\ : STD_LOGIC;
  signal \x_min[31]_i_29_n_0\ : STD_LOGIC;
  signal \x_min[31]_i_30_n_0\ : STD_LOGIC;
  signal \x_min[31]_i_31_n_0\ : STD_LOGIC;
  signal \x_min[31]_i_32_n_0\ : STD_LOGIC;
  signal \x_min[31]_i_33_n_0\ : STD_LOGIC;
  signal \x_min[31]_i_34_n_0\ : STD_LOGIC;
  signal \x_min[31]_i_35_n_0\ : STD_LOGIC;
  signal \x_min[31]_i_36_n_0\ : STD_LOGIC;
  signal \x_min[31]_i_37_n_0\ : STD_LOGIC;
  signal \x_min[31]_i_4_n_0\ : STD_LOGIC;
  signal \x_min[31]_i_5_n_0\ : STD_LOGIC;
  signal \x_min[31]_i_6_n_0\ : STD_LOGIC;
  signal \x_min[31]_i_7_n_0\ : STD_LOGIC;
  signal \x_min[31]_i_8_n_0\ : STD_LOGIC;
  signal \x_min[31]_i_9_n_0\ : STD_LOGIC;
  signal \x_min_reg[31]_i_12_n_0\ : STD_LOGIC;
  signal \x_min_reg[31]_i_21_n_0\ : STD_LOGIC;
  signal \x_min_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \x_min_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal y_max : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \y_max[31]_i_10_n_0\ : STD_LOGIC;
  signal \y_max[31]_i_11_n_0\ : STD_LOGIC;
  signal \y_max[31]_i_13_n_0\ : STD_LOGIC;
  signal \y_max[31]_i_14_n_0\ : STD_LOGIC;
  signal \y_max[31]_i_15_n_0\ : STD_LOGIC;
  signal \y_max[31]_i_16_n_0\ : STD_LOGIC;
  signal \y_max[31]_i_17_n_0\ : STD_LOGIC;
  signal \y_max[31]_i_18_n_0\ : STD_LOGIC;
  signal \y_max[31]_i_19_n_0\ : STD_LOGIC;
  signal \y_max[31]_i_1_n_0\ : STD_LOGIC;
  signal \y_max[31]_i_20_n_0\ : STD_LOGIC;
  signal \y_max[31]_i_22_n_0\ : STD_LOGIC;
  signal \y_max[31]_i_23_n_0\ : STD_LOGIC;
  signal \y_max[31]_i_24_n_0\ : STD_LOGIC;
  signal \y_max[31]_i_25_n_0\ : STD_LOGIC;
  signal \y_max[31]_i_26_n_0\ : STD_LOGIC;
  signal \y_max[31]_i_27_n_0\ : STD_LOGIC;
  signal \y_max[31]_i_28_n_0\ : STD_LOGIC;
  signal \y_max[31]_i_29_n_0\ : STD_LOGIC;
  signal \y_max[31]_i_30_n_0\ : STD_LOGIC;
  signal \y_max[31]_i_31_n_0\ : STD_LOGIC;
  signal \y_max[31]_i_32_n_0\ : STD_LOGIC;
  signal \y_max[31]_i_33_n_0\ : STD_LOGIC;
  signal \y_max[31]_i_34_n_0\ : STD_LOGIC;
  signal \y_max[31]_i_35_n_0\ : STD_LOGIC;
  signal \y_max[31]_i_36_n_0\ : STD_LOGIC;
  signal \y_max[31]_i_37_n_0\ : STD_LOGIC;
  signal \y_max[31]_i_4_n_0\ : STD_LOGIC;
  signal \y_max[31]_i_5_n_0\ : STD_LOGIC;
  signal \y_max[31]_i_6_n_0\ : STD_LOGIC;
  signal \y_max[31]_i_7_n_0\ : STD_LOGIC;
  signal \y_max[31]_i_8_n_0\ : STD_LOGIC;
  signal \y_max[31]_i_9_n_0\ : STD_LOGIC;
  signal \y_max_reg[31]_i_12_n_0\ : STD_LOGIC;
  signal \y_max_reg[31]_i_21_n_0\ : STD_LOGIC;
  signal \y_max_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \y_max_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal y_min : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \y_min[31]_i_10_n_0\ : STD_LOGIC;
  signal \y_min[31]_i_11_n_0\ : STD_LOGIC;
  signal \y_min[31]_i_13_n_0\ : STD_LOGIC;
  signal \y_min[31]_i_14_n_0\ : STD_LOGIC;
  signal \y_min[31]_i_15_n_0\ : STD_LOGIC;
  signal \y_min[31]_i_16_n_0\ : STD_LOGIC;
  signal \y_min[31]_i_17_n_0\ : STD_LOGIC;
  signal \y_min[31]_i_18_n_0\ : STD_LOGIC;
  signal \y_min[31]_i_19_n_0\ : STD_LOGIC;
  signal \y_min[31]_i_1_n_0\ : STD_LOGIC;
  signal \y_min[31]_i_20_n_0\ : STD_LOGIC;
  signal \y_min[31]_i_22_n_0\ : STD_LOGIC;
  signal \y_min[31]_i_23_n_0\ : STD_LOGIC;
  signal \y_min[31]_i_24_n_0\ : STD_LOGIC;
  signal \y_min[31]_i_25_n_0\ : STD_LOGIC;
  signal \y_min[31]_i_26_n_0\ : STD_LOGIC;
  signal \y_min[31]_i_27_n_0\ : STD_LOGIC;
  signal \y_min[31]_i_28_n_0\ : STD_LOGIC;
  signal \y_min[31]_i_29_n_0\ : STD_LOGIC;
  signal \y_min[31]_i_30_n_0\ : STD_LOGIC;
  signal \y_min[31]_i_31_n_0\ : STD_LOGIC;
  signal \y_min[31]_i_32_n_0\ : STD_LOGIC;
  signal \y_min[31]_i_33_n_0\ : STD_LOGIC;
  signal \y_min[31]_i_34_n_0\ : STD_LOGIC;
  signal \y_min[31]_i_35_n_0\ : STD_LOGIC;
  signal \y_min[31]_i_36_n_0\ : STD_LOGIC;
  signal \y_min[31]_i_37_n_0\ : STD_LOGIC;
  signal \y_min[31]_i_4_n_0\ : STD_LOGIC;
  signal \y_min[31]_i_5_n_0\ : STD_LOGIC;
  signal \y_min[31]_i_6_n_0\ : STD_LOGIC;
  signal \y_min[31]_i_7_n_0\ : STD_LOGIC;
  signal \y_min[31]_i_8_n_0\ : STD_LOGIC;
  signal \y_min[31]_i_9_n_0\ : STD_LOGIC;
  signal \y_min_reg[31]_i_12_n_0\ : STD_LOGIC;
  signal \y_min_reg[31]_i_21_n_0\ : STD_LOGIC;
  signal \y_min_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \y_min_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal NLW_area0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_area0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_area0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_area0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_area0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_area0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_area0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_area0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_area0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_area0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_area0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_area0_i_38_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_area0_i_38_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_area0_i_39_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_area0_i_39_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_area0_i_40_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_area0_i_40_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_area0_i_42_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_area0_i_43_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_area0_i_44_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_area0_i_45_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_area0_i_46_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_area0_i_47_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_area0_i_48_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_area0_i_49_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_curr_colonna_reg[0]_i_18_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_curr_colonna_reg[0]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_curr_colonna_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_curr_colonna_reg[0]_i_27_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_curr_colonna_reg[0]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_curr_colonna_reg[0]_i_28_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_curr_colonna_reg[0]_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_curr_colonna_reg[0]_i_29_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_curr_colonna_reg[0]_i_30_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_curr_colonna_reg[0]_i_31_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_curr_colonna_reg[0]_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_curr_colonna_reg[0]_i_40_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_curr_colonna_reg[0]_i_41_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_curr_colonna_reg[0]_i_42_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_curr_colonna_reg[0]_i_54_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_curr_colonna_reg[0]_i_55_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_curr_colonna_reg[0]_i_60_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_curr_colonna_reg[0]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_curr_colonna_reg[0]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_curr_colonna_reg[0]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_curr_colonna_reg[0]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_curr_colonna_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_curr_colonna_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_curr_colonna_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_curr_colonna_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_curr_colonna_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_curr_colonna_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_curr_colonna_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_curr_riga_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_curr_riga_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_curr_riga_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_curr_riga_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_curr_riga_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_curr_riga_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_curr_riga_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_curr_riga_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_current_address3_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_current_address3_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_current_address3_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_current_address3_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_current_address3_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_current_address3_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_current_address3_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_current_address3_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_current_address3_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_current_address3_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal NLW_current_address3_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_current_address3__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_current_address3__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_current_address3__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_current_address3__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_current_address3__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_current_address3__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_current_address3__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_current_address3__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_current_address3__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_address3__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal \NLW_current_address3__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_current_address3__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_current_address3__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_current_address3__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_current_address3__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_current_address3__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_current_address3__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_current_address3__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_current_address3__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_address3__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal \NLW_current_address3__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_current_address_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_address_reg[15]_i_18_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_address_reg[15]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_address_reg[15]_i_27_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_address_reg[15]_i_28_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_address_reg[15]_i_29_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_address_reg[15]_i_29_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_address_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_address_reg[15]_i_38_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_address_reg[15]_i_39_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_address_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_address_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_address_reg[15]_i_40_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_address_reg[15]_i_41_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_address_reg[15]_i_50_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_address_reg[15]_i_51_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_address_reg[15]_i_52_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_address_reg[15]_i_61_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_address_reg[15]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_address_reg[15]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_address_reg[3]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_address_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_state_reg[3]_i_16_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_state_reg[3]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg[3]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg[3]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg[3]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg[3]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg[4]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg[4]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state_reg[4]_i_15_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_state_reg[4]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg[4]_i_20_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg[4]_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_state_reg[4]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg[4]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_state_reg[4]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg[4]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_state_reg[4]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_max_reg[31]_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_x_max_reg[31]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_max_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_x_max_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_max_reg[31]_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_x_max_reg[31]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_max_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_x_max_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_min_reg[31]_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_x_min_reg[31]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_min_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_x_min_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_min_reg[31]_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_x_min_reg[31]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_min_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_x_min_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_max_reg[31]_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_max_reg[31]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_max_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_max_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_max_reg[31]_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_max_reg[31]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_max_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_max_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_min_reg[31]_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_min_reg[31]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_min_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_min_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_min_reg[31]_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_min_reg[31]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_min_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_min_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of current_address3 : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \current_address3__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \current_address3__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_data[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \o_data[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \o_data[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \o_data[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \o_data[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \o_data[6]_i_1\ : label is "soft_lutpair13";
begin
\N_COLONNE_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => N_COLONNE0,
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
      CE => N_COLONNE0,
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
      CE => N_COLONNE0,
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
      CE => N_COLONNE0,
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
      CE => N_COLONNE0,
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
      CE => N_COLONNE0,
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
      CE => N_COLONNE0,
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
      CE => N_COLONNE0,
      D => i_data_IBUF(7),
      Q => N_COLONNE(7),
      R => '0'
    );
\N_RIGHE[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \current_address[15]_i_5_n_0\,
      I1 => \current_address_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state[4]_i_4_n_0\,
      I5 => \current_address_reg_n_0_[0]\,
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
\SOGLIA[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \SOGLIA[7]_i_2_n_0\,
      I1 => \current_address_reg_n_0_[1]\,
      I2 => \current_address_reg_n_0_[0]\,
      I3 => \current_address_reg_n_0_[2]\,
      I4 => \SOGLIA[7]_i_3_n_0\,
      O => SOGLIA0
    );
\SOGLIA[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[4]\,
      O => \SOGLIA[7]_i_2_n_0\
    );
\SOGLIA[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \SOGLIA[7]_i_4_n_0\,
      I1 => \SOGLIA[7]_i_5_n_0\,
      I2 => \current_address_reg_n_0_[5]\,
      I3 => \current_address_reg_n_0_[9]\,
      I4 => \current_address_reg_n_0_[10]\,
      O => \SOGLIA[7]_i_3_n_0\
    );
\SOGLIA[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_address_reg_n_0_[7]\,
      I1 => \current_address_reg_n_0_[4]\,
      I2 => \current_address_reg_n_0_[15]\,
      I3 => \current_address_reg_n_0_[11]\,
      I4 => \current_address_reg_n_0_[14]\,
      I5 => \current_address_reg_n_0_[6]\,
      O => \SOGLIA[7]_i_4_n_0\
    );
\SOGLIA[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \current_address_reg_n_0_[3]\,
      I1 => \current_address_reg_n_0_[12]\,
      I2 => \current_address_reg_n_0_[8]\,
      I3 => \current_address_reg_n_0_[13]\,
      O => \SOGLIA[7]_i_5_n_0\
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
area0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => area0_i_21_n_0,
      A(28) => area0_i_21_n_0,
      A(27) => area0_i_21_n_0,
      A(26) => area0_i_21_n_0,
      A(25) => area0_i_21_n_0,
      A(24) => area0_i_21_n_0,
      A(23) => area0_i_21_n_0,
      A(22) => area0_i_21_n_0,
      A(21) => area0_i_21_n_0,
      A(20) => area0_i_21_n_0,
      A(19) => area0_i_21_n_0,
      A(18) => area0_i_21_n_0,
      A(17) => area0_i_21_n_0,
      A(16) => area0_i_21_n_0,
      A(15) => area0_i_21_n_0,
      A(14) => area0_i_22_n_0,
      A(13) => area0_i_23_n_0,
      A(12) => area0_i_24_n_0,
      A(11) => area0_i_25_n_0,
      A(10) => area0_i_26_n_0,
      A(9) => area0_i_27_n_0,
      A(8) => area0_i_28_n_0,
      A(7) => area0_i_29_n_0,
      A(6) => area0_i_30_n_0,
      A(5) => area0_i_31_n_0,
      A(4) => area0_i_32_n_0,
      A(3) => area0_i_33_n_0,
      A(2) => area0_i_34_n_0,
      A(1) => area0_i_35_n_0,
      A(0) => area0_i_36_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_area0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => lunghezza(15),
      B(16) => lunghezza(15),
      B(15 downto 0) => lunghezza(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_area0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_area0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_area0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => area0_i_1_n_0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => area0_i_2_n_0,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => area0_i_3_n_0,
      CLK => i_clk_IBUF_BUFG,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_area0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_area0_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_area0_P_UNCONNECTED(47 downto 16),
      P(15 downto 8) => data0(7 downto 0),
      P(7) => area0_n_98,
      P(6) => area0_n_99,
      P(5) => area0_n_100,
      P(4) => area0_n_101,
      P(3) => area0_n_102,
      P(2) => area0_n_103,
      P(1) => area0_n_104,
      P(0) => area0_n_105,
      PATTERNBDETECT => NLW_area0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_area0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_area0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => area0_i_4_n_0,
      UNDERFLOW => NLW_area0_UNDERFLOW_UNCONNECTED
    );
area0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03400000"
    )
        port map (
      I0 => area0_i_37_n_0,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[3]\,
      O => area0_i_1_n_0
    );
area0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => area0_i_43_n_5,
      O => lunghezza(10)
    );
area0_i_100: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => x_min(10),
      I1 => x_max(10),
      I2 => x_max(11),
      I3 => x_min(11),
      O => area0_i_100_n_0
    );
area0_i_101: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => x_min(9),
      I1 => x_max(9),
      I2 => x_max(10),
      I3 => x_min(10),
      O => area0_i_101_n_0
    );
area0_i_102: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => x_min(8),
      I1 => x_max(8),
      I2 => x_max(9),
      I3 => x_min(9),
      O => area0_i_102_n_0
    );
area0_i_103: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => x_min(7),
      I1 => x_max(7),
      I2 => x_max(8),
      I3 => x_min(8),
      O => area0_i_103_n_0
    );
area0_i_104: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_max(6),
      I1 => x_min(6),
      O => area0_i_104_n_0
    );
area0_i_105: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_max(5),
      I1 => x_min(5),
      O => area0_i_105_n_0
    );
area0_i_106: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_max(4),
      I1 => x_min(4),
      O => area0_i_106_n_0
    );
area0_i_107: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_max(3),
      I1 => x_min(3),
      O => area0_i_107_n_0
    );
area0_i_108: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => x_min(6),
      I1 => x_max(6),
      I2 => x_max(7),
      I3 => x_min(7),
      O => area0_i_108_n_0
    );
area0_i_109: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => x_min(5),
      I1 => x_max(5),
      I2 => x_max(6),
      I3 => x_min(6),
      O => area0_i_109_n_0
    );
area0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => area0_i_43_n_6,
      O => lunghezza(9)
    );
area0_i_110: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => x_min(4),
      I1 => x_max(4),
      I2 => x_max(5),
      I3 => x_min(5),
      O => area0_i_110_n_0
    );
area0_i_111: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => x_min(3),
      I1 => x_max(3),
      I2 => x_max(4),
      I3 => x_min(4),
      O => area0_i_111_n_0
    );
area0_i_112: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_max(2),
      I1 => x_min(2),
      O => area0_i_112_n_0
    );
area0_i_113: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_min(1),
      O => area0_i_113_n_0
    );
area0_i_114: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => x_min(2),
      I1 => x_max(2),
      I2 => x_max(3),
      I3 => x_min(3),
      O => area0_i_114_n_0
    );
area0_i_115: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x_min(1),
      I1 => x_max(2),
      I2 => x_min(2),
      O => area0_i_115_n_0
    );
area0_i_116: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_min(1),
      I1 => x_max(1),
      O => area0_i_116_n_0
    );
area0_i_117: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_max(0),
      I1 => x_min(0),
      O => area0_i_117_n_0
    );
area0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => area0_i_43_n_7,
      O => lunghezza(8)
    );
area0_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => area0_i_44_n_4,
      I1 => \state_reg_n_0_[2]\,
      I2 => N_COLONNE(7),
      O => lunghezza(7)
    );
area0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => area0_i_44_n_5,
      I1 => \state_reg_n_0_[2]\,
      I2 => N_COLONNE(6),
      O => lunghezza(6)
    );
area0_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => area0_i_44_n_6,
      I1 => \state_reg_n_0_[2]\,
      I2 => N_COLONNE(5),
      O => lunghezza(5)
    );
area0_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => area0_i_44_n_7,
      I1 => \state_reg_n_0_[2]\,
      I2 => N_COLONNE(4),
      O => lunghezza(4)
    );
area0_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => area0_i_45_n_4,
      I1 => \state_reg_n_0_[2]\,
      I2 => N_COLONNE(3),
      O => lunghezza(3)
    );
area0_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => area0_i_45_n_5,
      I1 => \state_reg_n_0_[2]\,
      I2 => N_COLONNE(2),
      O => lunghezza(2)
    );
area0_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => area0_i_45_n_6,
      I1 => \state_reg_n_0_[2]\,
      I2 => N_COLONNE(1),
      O => lunghezza(1)
    );
area0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30004000"
    )
        port map (
      I0 => area0_i_37_n_0,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      O => area0_i_2_n_0
    );
area0_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => area0_i_45_n_7,
      I1 => \state_reg_n_0_[2]\,
      I2 => N_COLONNE(0),
      O => lunghezza(0)
    );
area0_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => area0_i_46_n_4,
      O => area0_i_21_n_0
    );
area0_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => area0_i_46_n_5,
      O => area0_i_22_n_0
    );
area0_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => area0_i_46_n_6,
      O => area0_i_23_n_0
    );
area0_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => area0_i_46_n_7,
      O => area0_i_24_n_0
    );
area0_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => area0_i_47_n_4,
      O => area0_i_25_n_0
    );
area0_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => area0_i_47_n_5,
      O => area0_i_26_n_0
    );
area0_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => area0_i_47_n_6,
      O => area0_i_27_n_0
    );
area0_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => area0_i_47_n_7,
      O => area0_i_28_n_0
    );
area0_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => area0_i_48_n_4,
      I1 => \state_reg_n_0_[2]\,
      I2 => N_RIGHE(7),
      O => area0_i_29_n_0
    );
area0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAAA8"
    )
        port map (
      I0 => area0_i_37_n_0,
      I1 => state3,
      I2 => state30_in,
      I3 => state2,
      I4 => \state_reg_n_0_[2]\,
      I5 => area0_i_41_n_0,
      O => area0_i_3_n_0
    );
area0_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => area0_i_48_n_5,
      I1 => \state_reg_n_0_[2]\,
      I2 => N_RIGHE(6),
      O => area0_i_30_n_0
    );
area0_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => area0_i_48_n_6,
      I1 => \state_reg_n_0_[2]\,
      I2 => N_RIGHE(5),
      O => area0_i_31_n_0
    );
area0_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => area0_i_48_n_7,
      I1 => \state_reg_n_0_[2]\,
      I2 => N_RIGHE(4),
      O => area0_i_32_n_0
    );
area0_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => area0_i_49_n_4,
      I1 => \state_reg_n_0_[2]\,
      I2 => N_RIGHE(3),
      O => area0_i_33_n_0
    );
area0_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => area0_i_49_n_5,
      I1 => \state_reg_n_0_[2]\,
      I2 => N_RIGHE(2),
      O => area0_i_34_n_0
    );
area0_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => area0_i_49_n_6,
      I1 => \state_reg_n_0_[2]\,
      I2 => N_RIGHE(1),
      O => area0_i_35_n_0
    );
area0_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => area0_i_49_n_7,
      I1 => \state_reg_n_0_[2]\,
      I2 => N_RIGHE(0),
      O => area0_i_36_n_0
    );
area0_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => SOGLIA(3),
      I1 => SOGLIA(2),
      I2 => SOGLIA(5),
      I3 => SOGLIA(4),
      I4 => area0_i_50_n_0,
      O => area0_i_37_n_0
    );
area0_i_38: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_area0_i_38_CO_UNCONNECTED(3),
      CO(2) => state3,
      CO(1 downto 0) => NLW_area0_i_38_CO_UNCONNECTED(1 downto 0),
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_area0_i_38_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => area0_i_51_n_0,
      S(1) => area0_i_52_n_0,
      S(0) => area0_i_53_n_0
    );
area0_i_39: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_area0_i_39_CO_UNCONNECTED(3),
      CO(2) => state30_in,
      CO(1 downto 0) => NLW_area0_i_39_CO_UNCONNECTED(1 downto 0),
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_area0_i_39_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => area0_i_54_n_0,
      S(1) => area0_i_55_n_0,
      S(0) => area0_i_56_n_0
    );
area0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => area0_i_3_n_0,
      I1 => \state_reg_n_0_[2]\,
      O => area0_i_4_n_0
    );
area0_i_40: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_area0_i_40_CO_UNCONNECTED(3),
      CO(2) => state2,
      CO(1 downto 0) => NLW_area0_i_40_CO_UNCONNECTED(1 downto 0),
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_area0_i_40_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => area0_i_57_n_0,
      S(1) => area0_i_58_n_0,
      S(0) => area0_i_59_n_0
    );
area0_i_41: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      O => area0_i_41_n_0
    );
area0_i_42: unisim.vcomponents.CARRY4
     port map (
      CI => area0_i_43_n_0,
      CO(3 downto 0) => NLW_area0_i_42_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => area0_i_60_n_0,
      DI(1) => area0_i_61_n_0,
      DI(0) => area0_i_62_n_0,
      O(3) => area0_i_42_n_4,
      O(2) => area0_i_42_n_5,
      O(1) => area0_i_42_n_6,
      O(0) => area0_i_42_n_7,
      S(3) => area0_i_63_n_0,
      S(2) => area0_i_64_n_0,
      S(1) => area0_i_65_n_0,
      S(0) => area0_i_66_n_0
    );
area0_i_43: unisim.vcomponents.CARRY4
     port map (
      CI => area0_i_44_n_0,
      CO(3) => area0_i_43_n_0,
      CO(2 downto 0) => NLW_area0_i_43_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => area0_i_67_n_0,
      DI(2) => area0_i_68_n_0,
      DI(1) => area0_i_69_n_0,
      DI(0) => area0_i_70_n_0,
      O(3) => area0_i_43_n_4,
      O(2) => area0_i_43_n_5,
      O(1) => area0_i_43_n_6,
      O(0) => area0_i_43_n_7,
      S(3) => area0_i_71_n_0,
      S(2) => area0_i_72_n_0,
      S(1) => area0_i_73_n_0,
      S(0) => area0_i_74_n_0
    );
area0_i_44: unisim.vcomponents.CARRY4
     port map (
      CI => area0_i_45_n_0,
      CO(3) => area0_i_44_n_0,
      CO(2 downto 0) => NLW_area0_i_44_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => area0_i_75_n_0,
      DI(2) => area0_i_76_n_0,
      DI(1) => area0_i_77_n_0,
      DI(0) => area0_i_78_n_0,
      O(3) => area0_i_44_n_4,
      O(2) => area0_i_44_n_5,
      O(1) => area0_i_44_n_6,
      O(0) => area0_i_44_n_7,
      S(3) => area0_i_79_n_0,
      S(2) => area0_i_80_n_0,
      S(1) => area0_i_81_n_0,
      S(0) => area0_i_82_n_0
    );
area0_i_45: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => area0_i_45_n_0,
      CO(2 downto 0) => NLW_area0_i_45_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => area0_i_83_n_0,
      DI(2) => area0_i_84_n_0,
      DI(1) => y_min(1),
      DI(0) => y_max(0),
      O(3) => area0_i_45_n_4,
      O(2) => area0_i_45_n_5,
      O(1) => area0_i_45_n_6,
      O(0) => area0_i_45_n_7,
      S(3) => area0_i_85_n_0,
      S(2) => area0_i_86_n_0,
      S(1) => area0_i_87_n_0,
      S(0) => area0_i_88_n_0
    );
area0_i_46: unisim.vcomponents.CARRY4
     port map (
      CI => area0_i_47_n_0,
      CO(3 downto 0) => NLW_area0_i_46_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => area0_i_89_n_0,
      DI(1) => area0_i_90_n_0,
      DI(0) => area0_i_91_n_0,
      O(3) => area0_i_46_n_4,
      O(2) => area0_i_46_n_5,
      O(1) => area0_i_46_n_6,
      O(0) => area0_i_46_n_7,
      S(3) => area0_i_92_n_0,
      S(2) => area0_i_93_n_0,
      S(1) => area0_i_94_n_0,
      S(0) => area0_i_95_n_0
    );
area0_i_47: unisim.vcomponents.CARRY4
     port map (
      CI => area0_i_48_n_0,
      CO(3) => area0_i_47_n_0,
      CO(2 downto 0) => NLW_area0_i_47_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => area0_i_96_n_0,
      DI(2) => area0_i_97_n_0,
      DI(1) => area0_i_98_n_0,
      DI(0) => area0_i_99_n_0,
      O(3) => area0_i_47_n_4,
      O(2) => area0_i_47_n_5,
      O(1) => area0_i_47_n_6,
      O(0) => area0_i_47_n_7,
      S(3) => area0_i_100_n_0,
      S(2) => area0_i_101_n_0,
      S(1) => area0_i_102_n_0,
      S(0) => area0_i_103_n_0
    );
area0_i_48: unisim.vcomponents.CARRY4
     port map (
      CI => area0_i_49_n_0,
      CO(3) => area0_i_48_n_0,
      CO(2 downto 0) => NLW_area0_i_48_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => area0_i_104_n_0,
      DI(2) => area0_i_105_n_0,
      DI(1) => area0_i_106_n_0,
      DI(0) => area0_i_107_n_0,
      O(3) => area0_i_48_n_4,
      O(2) => area0_i_48_n_5,
      O(1) => area0_i_48_n_6,
      O(0) => area0_i_48_n_7,
      S(3) => area0_i_108_n_0,
      S(2) => area0_i_109_n_0,
      S(1) => area0_i_110_n_0,
      S(0) => area0_i_111_n_0
    );
area0_i_49: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => area0_i_49_n_0,
      CO(2 downto 0) => NLW_area0_i_49_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => area0_i_112_n_0,
      DI(2) => area0_i_113_n_0,
      DI(1) => x_min(1),
      DI(0) => x_max(0),
      O(3) => area0_i_49_n_4,
      O(2) => area0_i_49_n_5,
      O(1) => area0_i_49_n_6,
      O(0) => area0_i_49_n_7,
      S(3) => area0_i_114_n_0,
      S(2) => area0_i_115_n_0,
      S(1) => area0_i_116_n_0,
      S(0) => area0_i_117_n_0
    );
area0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => area0_i_42_n_4,
      O => lunghezza(15)
    );
area0_i_50: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => SOGLIA(6),
      I1 => SOGLIA(7),
      I2 => SOGLIA(0),
      I3 => SOGLIA(1),
      O => area0_i_50_n_0
    );
area0_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => N_COLONNE(6),
      I1 => N_COLONNE(7),
      O => area0_i_51_n_0
    );
area0_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => N_COLONNE(3),
      I1 => N_COLONNE(4),
      I2 => N_COLONNE(5),
      O => area0_i_52_n_0
    );
area0_i_53: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => N_COLONNE(1),
      I1 => N_COLONNE(2),
      I2 => N_COLONNE(0),
      O => area0_i_53_n_0
    );
area0_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SOGLIA(7),
      I1 => SOGLIA(6),
      O => area0_i_54_n_0
    );
area0_i_55: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => SOGLIA(4),
      I1 => SOGLIA(5),
      I2 => SOGLIA(3),
      O => area0_i_55_n_0
    );
area0_i_56: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => SOGLIA(0),
      I1 => SOGLIA(2),
      I2 => SOGLIA(1),
      O => area0_i_56_n_0
    );
area0_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => N_RIGHE(6),
      I1 => N_RIGHE(7),
      O => area0_i_57_n_0
    );
area0_i_58: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => N_RIGHE(4),
      I1 => N_RIGHE(5),
      I2 => N_RIGHE(3),
      O => area0_i_58_n_0
    );
area0_i_59: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => N_RIGHE(1),
      I1 => N_RIGHE(2),
      I2 => N_RIGHE(0),
      O => area0_i_59_n_0
    );
area0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => area0_i_42_n_5,
      O => lunghezza(14)
    );
area0_i_60: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_max(13),
      I1 => y_min(13),
      O => area0_i_60_n_0
    );
area0_i_61: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_max(12),
      I1 => y_min(12),
      O => area0_i_61_n_0
    );
area0_i_62: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_max(11),
      I1 => y_min(11),
      O => area0_i_62_n_0
    );
area0_i_63: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => y_max(14),
      I1 => y_min(14),
      I2 => y_max(15),
      I3 => y_min(15),
      O => area0_i_63_n_0
    );
area0_i_64: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => y_min(13),
      I1 => y_max(13),
      I2 => y_min(14),
      I3 => y_max(14),
      O => area0_i_64_n_0
    );
area0_i_65: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => y_min(12),
      I1 => y_max(12),
      I2 => y_max(13),
      I3 => y_min(13),
      O => area0_i_65_n_0
    );
area0_i_66: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => y_min(11),
      I1 => y_max(11),
      I2 => y_max(12),
      I3 => y_min(12),
      O => area0_i_66_n_0
    );
area0_i_67: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_max(10),
      I1 => y_min(10),
      O => area0_i_67_n_0
    );
area0_i_68: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_max(9),
      I1 => y_min(9),
      O => area0_i_68_n_0
    );
area0_i_69: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_max(8),
      I1 => y_min(8),
      O => area0_i_69_n_0
    );
area0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => area0_i_42_n_6,
      O => lunghezza(13)
    );
area0_i_70: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_max(7),
      I1 => y_min(7),
      O => area0_i_70_n_0
    );
area0_i_71: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => y_min(10),
      I1 => y_max(10),
      I2 => y_max(11),
      I3 => y_min(11),
      O => area0_i_71_n_0
    );
area0_i_72: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => y_min(9),
      I1 => y_max(9),
      I2 => y_max(10),
      I3 => y_min(10),
      O => area0_i_72_n_0
    );
area0_i_73: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => y_min(8),
      I1 => y_max(8),
      I2 => y_max(9),
      I3 => y_min(9),
      O => area0_i_73_n_0
    );
area0_i_74: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => y_min(7),
      I1 => y_max(7),
      I2 => y_max(8),
      I3 => y_min(8),
      O => area0_i_74_n_0
    );
area0_i_75: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_max(6),
      I1 => y_min(6),
      O => area0_i_75_n_0
    );
area0_i_76: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_max(5),
      I1 => y_min(5),
      O => area0_i_76_n_0
    );
area0_i_77: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_max(4),
      I1 => y_min(4),
      O => area0_i_77_n_0
    );
area0_i_78: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_max(3),
      I1 => y_min(3),
      O => area0_i_78_n_0
    );
area0_i_79: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => y_min(6),
      I1 => y_max(6),
      I2 => y_max(7),
      I3 => y_min(7),
      O => area0_i_79_n_0
    );
area0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => area0_i_42_n_7,
      O => lunghezza(12)
    );
area0_i_80: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => y_min(5),
      I1 => y_max(5),
      I2 => y_max(6),
      I3 => y_min(6),
      O => area0_i_80_n_0
    );
area0_i_81: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => y_min(4),
      I1 => y_max(4),
      I2 => y_max(5),
      I3 => y_min(5),
      O => area0_i_81_n_0
    );
area0_i_82: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => y_min(3),
      I1 => y_max(3),
      I2 => y_max(4),
      I3 => y_min(4),
      O => area0_i_82_n_0
    );
area0_i_83: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_max(2),
      I1 => y_min(2),
      O => area0_i_83_n_0
    );
area0_i_84: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_min(1),
      O => area0_i_84_n_0
    );
area0_i_85: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => y_min(2),
      I1 => y_max(2),
      I2 => y_max(3),
      I3 => y_min(3),
      O => area0_i_85_n_0
    );
area0_i_86: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => y_min(1),
      I1 => y_max(2),
      I2 => y_min(2),
      O => area0_i_86_n_0
    );
area0_i_87: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_min(1),
      I1 => y_max(1),
      O => area0_i_87_n_0
    );
area0_i_88: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_max(0),
      I1 => y_min(0),
      O => area0_i_88_n_0
    );
area0_i_89: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_max(13),
      I1 => x_min(13),
      O => area0_i_89_n_0
    );
area0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => area0_i_43_n_4,
      O => lunghezza(11)
    );
area0_i_90: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_max(12),
      I1 => x_min(12),
      O => area0_i_90_n_0
    );
area0_i_91: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_max(11),
      I1 => x_min(11),
      O => area0_i_91_n_0
    );
area0_i_92: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => x_max(14),
      I1 => x_min(14),
      I2 => x_max(15),
      I3 => x_min(15),
      O => area0_i_92_n_0
    );
area0_i_93: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => x_min(13),
      I1 => x_max(13),
      I2 => x_min(14),
      I3 => x_max(14),
      O => area0_i_93_n_0
    );
area0_i_94: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => x_min(12),
      I1 => x_max(12),
      I2 => x_max(13),
      I3 => x_min(13),
      O => area0_i_94_n_0
    );
area0_i_95: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => x_min(11),
      I1 => x_max(11),
      I2 => x_max(12),
      I3 => x_min(12),
      O => area0_i_95_n_0
    );
area0_i_96: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_max(10),
      I1 => x_min(10),
      O => area0_i_96_n_0
    );
area0_i_97: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_max(9),
      I1 => x_min(9),
      O => area0_i_97_n_0
    );
area0_i_98: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_max(8),
      I1 => x_min(8),
      O => area0_i_98_n_0
    );
area0_i_99: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_max(7),
      I1 => x_min(7),
      O => area0_i_99_n_0
    );
\curr_colonna[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[3]\,
      O => \curr_colonna[0]_i_1_n_0\
    );
\curr_colonna[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => curr_colonna2(31),
      I1 => curr_colonna2(30),
      I2 => \curr_colonna_reg[0]_i_28_n_0\,
      O => \curr_colonna[0]_i_10_n_0\
    );
\curr_colonna[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \curr_colonna_reg[0]_i_28_n_0\,
      I1 => curr_colonna2(28),
      I2 => curr_colonna2(29),
      O => \curr_colonna[0]_i_11_n_0\
    );
\curr_colonna[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \curr_colonna_reg[0]_i_28_n_0\,
      I1 => curr_colonna2(26),
      I2 => curr_colonna2(27),
      O => \curr_colonna[0]_i_12_n_0\
    );
\curr_colonna[0]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \curr_colonna_reg[0]_i_28_n_0\,
      I1 => curr_colonna2(24),
      I2 => curr_colonna2(25),
      O => \curr_colonna[0]_i_13_n_0\
    );
\curr_colonna[0]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => curr_colonna2(31),
      I1 => \curr_colonna_reg[0]_i_28_n_0\,
      I2 => curr_colonna2(30),
      O => \curr_colonna[0]_i_14_n_0\
    );
\curr_colonna[0]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \curr_colonna_reg[0]_i_28_n_0\,
      I1 => curr_colonna2(29),
      I2 => curr_colonna2(28),
      O => \curr_colonna[0]_i_15_n_0\
    );
\curr_colonna[0]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \curr_colonna_reg[0]_i_28_n_0\,
      I1 => curr_colonna2(27),
      I2 => curr_colonna2(26),
      O => \curr_colonna[0]_i_16_n_0\
    );
\curr_colonna[0]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \curr_colonna_reg[0]_i_28_n_0\,
      I1 => curr_colonna2(25),
      I2 => curr_colonna2(24),
      O => \curr_colonna[0]_i_17_n_0\
    );
\curr_colonna[0]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \curr_colonna_reg[0]_i_28_n_0\,
      I1 => curr_colonna2(22),
      I2 => curr_colonna2(23),
      O => \curr_colonna[0]_i_19_n_0\
    );
\curr_colonna[0]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \curr_colonna_reg[0]_i_28_n_0\,
      I1 => curr_colonna2(20),
      I2 => curr_colonna2(21),
      O => \curr_colonna[0]_i_20_n_0\
    );
\curr_colonna[0]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \curr_colonna_reg[0]_i_28_n_0\,
      I1 => curr_colonna2(18),
      I2 => curr_colonna2(19),
      O => \curr_colonna[0]_i_21_n_0\
    );
\curr_colonna[0]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \curr_colonna_reg[0]_i_28_n_0\,
      I1 => curr_colonna2(16),
      I2 => curr_colonna2(17),
      O => \curr_colonna[0]_i_22_n_0\
    );
\curr_colonna[0]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \curr_colonna_reg[0]_i_28_n_0\,
      I1 => curr_colonna2(23),
      I2 => curr_colonna2(22),
      O => \curr_colonna[0]_i_23_n_0\
    );
\curr_colonna[0]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \curr_colonna_reg[0]_i_28_n_0\,
      I1 => curr_colonna2(21),
      I2 => curr_colonna2(20),
      O => \curr_colonna[0]_i_24_n_0\
    );
\curr_colonna[0]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \curr_colonna_reg[0]_i_28_n_0\,
      I1 => curr_colonna2(19),
      I2 => curr_colonna2(18),
      O => \curr_colonna[0]_i_25_n_0\
    );
\curr_colonna[0]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \curr_colonna_reg[0]_i_28_n_0\,
      I1 => curr_colonna2(17),
      I2 => curr_colonna2(16),
      O => \curr_colonna[0]_i_26_n_0\
    );
\curr_colonna[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_colonna_reg(0),
      I1 => load,
      O => \curr_colonna[0]_i_3_n_0\
    );
\curr_colonna[0]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \curr_colonna_reg[0]_i_28_n_0\,
      I1 => curr_colonna2(14),
      I2 => curr_colonna2(15),
      O => \curr_colonna[0]_i_32_n_0\
    );
\curr_colonna[0]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \curr_colonna_reg[0]_i_28_n_0\,
      I1 => curr_colonna2(12),
      I2 => curr_colonna2(13),
      O => \curr_colonna[0]_i_33_n_0\
    );
\curr_colonna[0]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \curr_colonna_reg[0]_i_28_n_0\,
      I1 => curr_colonna2(10),
      I2 => curr_colonna2(11),
      O => \curr_colonna[0]_i_34_n_0\
    );
\curr_colonna[0]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \curr_colonna_reg[0]_i_28_n_0\,
      I1 => curr_colonna2(8),
      I2 => curr_colonna2(9),
      O => \curr_colonna[0]_i_35_n_0\
    );
\curr_colonna[0]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \curr_colonna_reg[0]_i_28_n_0\,
      I1 => curr_colonna2(15),
      I2 => curr_colonna2(14),
      O => \curr_colonna[0]_i_36_n_0\
    );
\curr_colonna[0]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \curr_colonna_reg[0]_i_28_n_0\,
      I1 => curr_colonna2(13),
      I2 => curr_colonna2(12),
      O => \curr_colonna[0]_i_37_n_0\
    );
\curr_colonna[0]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \curr_colonna_reg[0]_i_28_n_0\,
      I1 => curr_colonna2(11),
      I2 => curr_colonna2(10),
      O => \curr_colonna[0]_i_38_n_0\
    );
\curr_colonna[0]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \curr_colonna_reg[0]_i_28_n_0\,
      I1 => curr_colonna2(9),
      I2 => curr_colonna2(8),
      O => \curr_colonna[0]_i_39_n_0\
    );
\curr_colonna[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_colonna_reg(3),
      I1 => load,
      O => \curr_colonna[0]_i_4_n_0\
    );
\curr_colonna[0]_i_43\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => N_COLONNE(7),
      O => \curr_colonna[0]_i_43_n_0\
    );
\curr_colonna[0]_i_44\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => N_COLONNE(6),
      O => \curr_colonna[0]_i_44_n_0\
    );
\curr_colonna[0]_i_45\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => N_COLONNE(5),
      O => \curr_colonna[0]_i_45_n_0\
    );
\curr_colonna[0]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_colonna2(6),
      I1 => \curr_colonna_reg[0]_i_28_n_6\,
      I2 => \curr_colonna_reg[0]_i_28_n_5\,
      I3 => curr_colonna2(7),
      O => \curr_colonna[0]_i_46_n_0\
    );
\curr_colonna[0]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_colonna2(4),
      I1 => \curr_colonna_reg[0]_i_42_n_4\,
      I2 => \curr_colonna_reg[0]_i_28_n_7\,
      I3 => curr_colonna2(5),
      O => \curr_colonna[0]_i_47_n_0\
    );
\curr_colonna[0]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_colonna2(2),
      I1 => \curr_colonna_reg[0]_i_42_n_6\,
      I2 => \curr_colonna_reg[0]_i_42_n_5\,
      I3 => curr_colonna2(3),
      O => \curr_colonna[0]_i_48_n_0\
    );
\curr_colonna[0]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => N_COLONNE(0),
      I1 => curr_colonna_reg(0),
      I2 => \curr_colonna_reg[0]_i_42_n_7\,
      I3 => curr_colonna2(1),
      O => \curr_colonna[0]_i_49_n_0\
    );
\curr_colonna[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_colonna_reg(2),
      I1 => load,
      O => \curr_colonna[0]_i_5_n_0\
    );
\curr_colonna[0]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \curr_colonna_reg[0]_i_28_n_6\,
      I1 => curr_colonna2(6),
      I2 => \curr_colonna_reg[0]_i_28_n_5\,
      I3 => curr_colonna2(7),
      O => \curr_colonna[0]_i_50_n_0\
    );
\curr_colonna[0]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \curr_colonna_reg[0]_i_42_n_4\,
      I1 => curr_colonna2(4),
      I2 => \curr_colonna_reg[0]_i_28_n_7\,
      I3 => curr_colonna2(5),
      O => \curr_colonna[0]_i_51_n_0\
    );
\curr_colonna[0]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \curr_colonna_reg[0]_i_42_n_6\,
      I1 => curr_colonna2(2),
      I2 => \curr_colonna_reg[0]_i_42_n_5\,
      I3 => curr_colonna2(3),
      O => \curr_colonna[0]_i_52_n_0\
    );
\curr_colonna[0]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_colonna_reg(0),
      I1 => N_COLONNE(0),
      I2 => \curr_colonna_reg[0]_i_42_n_7\,
      I3 => curr_colonna2(1),
      O => \curr_colonna[0]_i_53_n_0\
    );
\curr_colonna[0]_i_56\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => N_COLONNE(4),
      O => \curr_colonna[0]_i_56_n_0\
    );
\curr_colonna[0]_i_57\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => N_COLONNE(3),
      O => \curr_colonna[0]_i_57_n_0\
    );
\curr_colonna[0]_i_58\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => N_COLONNE(2),
      O => \curr_colonna[0]_i_58_n_0\
    );
\curr_colonna[0]_i_59\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => N_COLONNE(1),
      O => \curr_colonna[0]_i_59_n_0\
    );
\curr_colonna[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_colonna_reg(1),
      I1 => load,
      O => \curr_colonna[0]_i_6_n_0\
    );
\curr_colonna[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => curr_colonna_reg(0),
      I1 => load,
      O => \curr_colonna[0]_i_7_n_0\
    );
\curr_colonna[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_colonna_reg(15),
      I1 => load,
      O => \curr_colonna[12]_i_2_n_0\
    );
\curr_colonna[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_colonna_reg(14),
      I1 => load,
      O => \curr_colonna[12]_i_3_n_0\
    );
\curr_colonna[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_colonna_reg(13),
      I1 => load,
      O => \curr_colonna[12]_i_4_n_0\
    );
\curr_colonna[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_colonna_reg(12),
      I1 => load,
      O => \curr_colonna[12]_i_5_n_0\
    );
\curr_colonna[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_colonna_reg(19),
      I1 => load,
      O => \curr_colonna[16]_i_2_n_0\
    );
\curr_colonna[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_colonna_reg(18),
      I1 => load,
      O => \curr_colonna[16]_i_3_n_0\
    );
\curr_colonna[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_colonna_reg(17),
      I1 => load,
      O => \curr_colonna[16]_i_4_n_0\
    );
\curr_colonna[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_colonna_reg(16),
      I1 => load,
      O => \curr_colonna[16]_i_5_n_0\
    );
\curr_colonna[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_colonna_reg(23),
      I1 => load,
      O => \curr_colonna[20]_i_2_n_0\
    );
\curr_colonna[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_colonna_reg(22),
      I1 => load,
      O => \curr_colonna[20]_i_3_n_0\
    );
\curr_colonna[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_colonna_reg(21),
      I1 => load,
      O => \curr_colonna[20]_i_4_n_0\
    );
\curr_colonna[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_colonna_reg(20),
      I1 => load,
      O => \curr_colonna[20]_i_5_n_0\
    );
\curr_colonna[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_colonna_reg(27),
      I1 => load,
      O => \curr_colonna[24]_i_2_n_0\
    );
\curr_colonna[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_colonna_reg(26),
      I1 => load,
      O => \curr_colonna[24]_i_3_n_0\
    );
\curr_colonna[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_colonna_reg(25),
      I1 => load,
      O => \curr_colonna[24]_i_4_n_0\
    );
\curr_colonna[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_colonna_reg(24),
      I1 => load,
      O => \curr_colonna[24]_i_5_n_0\
    );
\curr_colonna[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_colonna_reg(31),
      I1 => load,
      O => \curr_colonna[28]_i_2_n_0\
    );
\curr_colonna[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_colonna_reg(30),
      I1 => load,
      O => \curr_colonna[28]_i_3_n_0\
    );
\curr_colonna[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_colonna_reg(29),
      I1 => load,
      O => \curr_colonna[28]_i_4_n_0\
    );
\curr_colonna[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_colonna_reg(28),
      I1 => load,
      O => \curr_colonna[28]_i_5_n_0\
    );
\curr_colonna[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_colonna_reg(7),
      I1 => load,
      O => \curr_colonna[4]_i_2_n_0\
    );
\curr_colonna[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_colonna_reg(6),
      I1 => load,
      O => \curr_colonna[4]_i_3_n_0\
    );
\curr_colonna[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_colonna_reg(5),
      I1 => load,
      O => \curr_colonna[4]_i_4_n_0\
    );
\curr_colonna[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_colonna_reg(4),
      I1 => load,
      O => \curr_colonna[4]_i_5_n_0\
    );
\curr_colonna[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_colonna_reg(11),
      I1 => load,
      O => \curr_colonna[8]_i_2_n_0\
    );
\curr_colonna[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_colonna_reg(10),
      I1 => load,
      O => \curr_colonna[8]_i_3_n_0\
    );
\curr_colonna[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_colonna_reg(9),
      I1 => load,
      O => \curr_colonna[8]_i_4_n_0\
    );
\curr_colonna[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_colonna_reg(8),
      I1 => load,
      O => \curr_colonna[8]_i_5_n_0\
    );
\curr_colonna_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[0]_i_1_n_0\,
      D => \curr_colonna_reg[0]_i_2_n_7\,
      Q => curr_colonna_reg(0),
      R => '0'
    );
\curr_colonna_reg[0]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_colonna_reg[0]_i_31_n_0\,
      CO(3) => \curr_colonna_reg[0]_i_18_n_0\,
      CO(2 downto 0) => \NLW_curr_colonna_reg[0]_i_18_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \curr_colonna[0]_i_32_n_0\,
      DI(2) => \curr_colonna[0]_i_33_n_0\,
      DI(1) => \curr_colonna[0]_i_34_n_0\,
      DI(0) => \curr_colonna[0]_i_35_n_0\,
      O(3 downto 0) => \NLW_curr_colonna_reg[0]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \curr_colonna[0]_i_36_n_0\,
      S(2) => \curr_colonna[0]_i_37_n_0\,
      S(1) => \curr_colonna[0]_i_38_n_0\,
      S(0) => \curr_colonna[0]_i_39_n_0\
    );
\curr_colonna_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \curr_colonna_reg[0]_i_2_n_0\,
      CO(2 downto 0) => \NLW_curr_colonna_reg[0]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \curr_colonna[0]_i_3_n_0\,
      O(3) => \curr_colonna_reg[0]_i_2_n_4\,
      O(2) => \curr_colonna_reg[0]_i_2_n_5\,
      O(1) => \curr_colonna_reg[0]_i_2_n_6\,
      O(0) => \curr_colonna_reg[0]_i_2_n_7\,
      S(3) => \curr_colonna[0]_i_4_n_0\,
      S(2) => \curr_colonna[0]_i_5_n_0\,
      S(1) => \curr_colonna[0]_i_6_n_0\,
      S(0) => \curr_colonna[0]_i_7_n_0\
    );
\curr_colonna_reg[0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_colonna_reg[0]_i_29_n_0\,
      CO(3 downto 0) => \NLW_curr_colonna_reg[0]_i_27_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_curr_colonna_reg[0]_i_27_O_UNCONNECTED\(3),
      O(2 downto 0) => curr_colonna2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => curr_colonna_reg(31 downto 29)
    );
\curr_colonna_reg[0]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_colonna_reg[0]_i_42_n_0\,
      CO(3) => \curr_colonna_reg[0]_i_28_n_0\,
      CO(2 downto 0) => \NLW_curr_colonna_reg[0]_i_28_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => N_COLONNE(7 downto 5),
      O(3) => \NLW_curr_colonna_reg[0]_i_28_O_UNCONNECTED\(3),
      O(2) => \curr_colonna_reg[0]_i_28_n_5\,
      O(1) => \curr_colonna_reg[0]_i_28_n_6\,
      O(0) => \curr_colonna_reg[0]_i_28_n_7\,
      S(3) => '1',
      S(2) => \curr_colonna[0]_i_43_n_0\,
      S(1) => \curr_colonna[0]_i_44_n_0\,
      S(0) => \curr_colonna[0]_i_45_n_0\
    );
\curr_colonna_reg[0]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_colonna_reg[0]_i_30_n_0\,
      CO(3) => \curr_colonna_reg[0]_i_29_n_0\,
      CO(2 downto 0) => \NLW_curr_colonna_reg[0]_i_29_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => curr_colonna2(28 downto 25),
      S(3 downto 0) => curr_colonna_reg(28 downto 25)
    );
\curr_colonna_reg[0]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_colonna_reg[0]_i_40_n_0\,
      CO(3) => \curr_colonna_reg[0]_i_30_n_0\,
      CO(2 downto 0) => \NLW_curr_colonna_reg[0]_i_30_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => curr_colonna2(24 downto 21),
      S(3 downto 0) => curr_colonna_reg(24 downto 21)
    );
\curr_colonna_reg[0]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \curr_colonna_reg[0]_i_31_n_0\,
      CO(2 downto 0) => \NLW_curr_colonna_reg[0]_i_31_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \curr_colonna[0]_i_46_n_0\,
      DI(2) => \curr_colonna[0]_i_47_n_0\,
      DI(1) => \curr_colonna[0]_i_48_n_0\,
      DI(0) => \curr_colonna[0]_i_49_n_0\,
      O(3 downto 0) => \NLW_curr_colonna_reg[0]_i_31_O_UNCONNECTED\(3 downto 0),
      S(3) => \curr_colonna[0]_i_50_n_0\,
      S(2) => \curr_colonna[0]_i_51_n_0\,
      S(1) => \curr_colonna[0]_i_52_n_0\,
      S(0) => \curr_colonna[0]_i_53_n_0\
    );
\curr_colonna_reg[0]_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_colonna_reg[0]_i_41_n_0\,
      CO(3) => \curr_colonna_reg[0]_i_40_n_0\,
      CO(2 downto 0) => \NLW_curr_colonna_reg[0]_i_40_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => curr_colonna2(20 downto 17),
      S(3 downto 0) => curr_colonna_reg(20 downto 17)
    );
\curr_colonna_reg[0]_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_colonna_reg[0]_i_54_n_0\,
      CO(3) => \curr_colonna_reg[0]_i_41_n_0\,
      CO(2 downto 0) => \NLW_curr_colonna_reg[0]_i_41_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => curr_colonna2(16 downto 13),
      S(3 downto 0) => curr_colonna_reg(16 downto 13)
    );
\curr_colonna_reg[0]_i_42\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \curr_colonna_reg[0]_i_42_n_0\,
      CO(2 downto 0) => \NLW_curr_colonna_reg[0]_i_42_CO_UNCONNECTED\(2 downto 0),
      CYINIT => N_COLONNE(0),
      DI(3 downto 0) => N_COLONNE(4 downto 1),
      O(3) => \curr_colonna_reg[0]_i_42_n_4\,
      O(2) => \curr_colonna_reg[0]_i_42_n_5\,
      O(1) => \curr_colonna_reg[0]_i_42_n_6\,
      O(0) => \curr_colonna_reg[0]_i_42_n_7\,
      S(3) => \curr_colonna[0]_i_56_n_0\,
      S(2) => \curr_colonna[0]_i_57_n_0\,
      S(1) => \curr_colonna[0]_i_58_n_0\,
      S(0) => \curr_colonna[0]_i_59_n_0\
    );
\curr_colonna_reg[0]_i_54\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_colonna_reg[0]_i_55_n_0\,
      CO(3) => \curr_colonna_reg[0]_i_54_n_0\,
      CO(2 downto 0) => \NLW_curr_colonna_reg[0]_i_54_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => curr_colonna2(12 downto 9),
      S(3 downto 0) => curr_colonna_reg(12 downto 9)
    );
\curr_colonna_reg[0]_i_55\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_colonna_reg[0]_i_60_n_0\,
      CO(3) => \curr_colonna_reg[0]_i_55_n_0\,
      CO(2 downto 0) => \NLW_curr_colonna_reg[0]_i_55_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => curr_colonna2(8 downto 5),
      S(3 downto 0) => curr_colonna_reg(8 downto 5)
    );
\curr_colonna_reg[0]_i_60\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \curr_colonna_reg[0]_i_60_n_0\,
      CO(2 downto 0) => \NLW_curr_colonna_reg[0]_i_60_CO_UNCONNECTED\(2 downto 0),
      CYINIT => curr_colonna_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => curr_colonna2(4 downto 1),
      S(3 downto 0) => curr_colonna_reg(4 downto 1)
    );
\curr_colonna_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_colonna_reg[0]_i_9_n_0\,
      CO(3) => load,
      CO(2 downto 0) => \NLW_curr_colonna_reg[0]_i_8_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \curr_colonna[0]_i_10_n_0\,
      DI(2) => \curr_colonna[0]_i_11_n_0\,
      DI(1) => \curr_colonna[0]_i_12_n_0\,
      DI(0) => \curr_colonna[0]_i_13_n_0\,
      O(3 downto 0) => \NLW_curr_colonna_reg[0]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \curr_colonna[0]_i_14_n_0\,
      S(2) => \curr_colonna[0]_i_15_n_0\,
      S(1) => \curr_colonna[0]_i_16_n_0\,
      S(0) => \curr_colonna[0]_i_17_n_0\
    );
\curr_colonna_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_colonna_reg[0]_i_18_n_0\,
      CO(3) => \curr_colonna_reg[0]_i_9_n_0\,
      CO(2 downto 0) => \NLW_curr_colonna_reg[0]_i_9_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \curr_colonna[0]_i_19_n_0\,
      DI(2) => \curr_colonna[0]_i_20_n_0\,
      DI(1) => \curr_colonna[0]_i_21_n_0\,
      DI(0) => \curr_colonna[0]_i_22_n_0\,
      O(3 downto 0) => \NLW_curr_colonna_reg[0]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \curr_colonna[0]_i_23_n_0\,
      S(2) => \curr_colonna[0]_i_24_n_0\,
      S(1) => \curr_colonna[0]_i_25_n_0\,
      S(0) => \curr_colonna[0]_i_26_n_0\
    );
\curr_colonna_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[0]_i_1_n_0\,
      D => \curr_colonna_reg[8]_i_1_n_5\,
      Q => curr_colonna_reg(10),
      R => '0'
    );
\curr_colonna_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[0]_i_1_n_0\,
      D => \curr_colonna_reg[8]_i_1_n_4\,
      Q => curr_colonna_reg(11),
      R => '0'
    );
\curr_colonna_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[0]_i_1_n_0\,
      D => \curr_colonna_reg[12]_i_1_n_7\,
      Q => curr_colonna_reg(12),
      R => '0'
    );
\curr_colonna_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_colonna_reg[8]_i_1_n_0\,
      CO(3) => \curr_colonna_reg[12]_i_1_n_0\,
      CO(2 downto 0) => \NLW_curr_colonna_reg[12]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \curr_colonna_reg[12]_i_1_n_4\,
      O(2) => \curr_colonna_reg[12]_i_1_n_5\,
      O(1) => \curr_colonna_reg[12]_i_1_n_6\,
      O(0) => \curr_colonna_reg[12]_i_1_n_7\,
      S(3) => \curr_colonna[12]_i_2_n_0\,
      S(2) => \curr_colonna[12]_i_3_n_0\,
      S(1) => \curr_colonna[12]_i_4_n_0\,
      S(0) => \curr_colonna[12]_i_5_n_0\
    );
\curr_colonna_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[0]_i_1_n_0\,
      D => \curr_colonna_reg[12]_i_1_n_6\,
      Q => curr_colonna_reg(13),
      R => '0'
    );
\curr_colonna_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[0]_i_1_n_0\,
      D => \curr_colonna_reg[12]_i_1_n_5\,
      Q => curr_colonna_reg(14),
      R => '0'
    );
\curr_colonna_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[0]_i_1_n_0\,
      D => \curr_colonna_reg[12]_i_1_n_4\,
      Q => curr_colonna_reg(15),
      R => '0'
    );
\curr_colonna_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[0]_i_1_n_0\,
      D => \curr_colonna_reg[16]_i_1_n_7\,
      Q => curr_colonna_reg(16),
      R => '0'
    );
\curr_colonna_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_colonna_reg[12]_i_1_n_0\,
      CO(3) => \curr_colonna_reg[16]_i_1_n_0\,
      CO(2 downto 0) => \NLW_curr_colonna_reg[16]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \curr_colonna_reg[16]_i_1_n_4\,
      O(2) => \curr_colonna_reg[16]_i_1_n_5\,
      O(1) => \curr_colonna_reg[16]_i_1_n_6\,
      O(0) => \curr_colonna_reg[16]_i_1_n_7\,
      S(3) => \curr_colonna[16]_i_2_n_0\,
      S(2) => \curr_colonna[16]_i_3_n_0\,
      S(1) => \curr_colonna[16]_i_4_n_0\,
      S(0) => \curr_colonna[16]_i_5_n_0\
    );
\curr_colonna_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[0]_i_1_n_0\,
      D => \curr_colonna_reg[16]_i_1_n_6\,
      Q => curr_colonna_reg(17),
      R => '0'
    );
\curr_colonna_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[0]_i_1_n_0\,
      D => \curr_colonna_reg[16]_i_1_n_5\,
      Q => curr_colonna_reg(18),
      R => '0'
    );
\curr_colonna_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[0]_i_1_n_0\,
      D => \curr_colonna_reg[16]_i_1_n_4\,
      Q => curr_colonna_reg(19),
      R => '0'
    );
\curr_colonna_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[0]_i_1_n_0\,
      D => \curr_colonna_reg[0]_i_2_n_6\,
      Q => curr_colonna_reg(1),
      R => '0'
    );
\curr_colonna_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[0]_i_1_n_0\,
      D => \curr_colonna_reg[20]_i_1_n_7\,
      Q => curr_colonna_reg(20),
      R => '0'
    );
\curr_colonna_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_colonna_reg[16]_i_1_n_0\,
      CO(3) => \curr_colonna_reg[20]_i_1_n_0\,
      CO(2 downto 0) => \NLW_curr_colonna_reg[20]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \curr_colonna_reg[20]_i_1_n_4\,
      O(2) => \curr_colonna_reg[20]_i_1_n_5\,
      O(1) => \curr_colonna_reg[20]_i_1_n_6\,
      O(0) => \curr_colonna_reg[20]_i_1_n_7\,
      S(3) => \curr_colonna[20]_i_2_n_0\,
      S(2) => \curr_colonna[20]_i_3_n_0\,
      S(1) => \curr_colonna[20]_i_4_n_0\,
      S(0) => \curr_colonna[20]_i_5_n_0\
    );
\curr_colonna_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[0]_i_1_n_0\,
      D => \curr_colonna_reg[20]_i_1_n_6\,
      Q => curr_colonna_reg(21),
      R => '0'
    );
\curr_colonna_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[0]_i_1_n_0\,
      D => \curr_colonna_reg[20]_i_1_n_5\,
      Q => curr_colonna_reg(22),
      R => '0'
    );
\curr_colonna_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[0]_i_1_n_0\,
      D => \curr_colonna_reg[20]_i_1_n_4\,
      Q => curr_colonna_reg(23),
      R => '0'
    );
\curr_colonna_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[0]_i_1_n_0\,
      D => \curr_colonna_reg[24]_i_1_n_7\,
      Q => curr_colonna_reg(24),
      R => '0'
    );
\curr_colonna_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_colonna_reg[20]_i_1_n_0\,
      CO(3) => \curr_colonna_reg[24]_i_1_n_0\,
      CO(2 downto 0) => \NLW_curr_colonna_reg[24]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \curr_colonna_reg[24]_i_1_n_4\,
      O(2) => \curr_colonna_reg[24]_i_1_n_5\,
      O(1) => \curr_colonna_reg[24]_i_1_n_6\,
      O(0) => \curr_colonna_reg[24]_i_1_n_7\,
      S(3) => \curr_colonna[24]_i_2_n_0\,
      S(2) => \curr_colonna[24]_i_3_n_0\,
      S(1) => \curr_colonna[24]_i_4_n_0\,
      S(0) => \curr_colonna[24]_i_5_n_0\
    );
\curr_colonna_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[0]_i_1_n_0\,
      D => \curr_colonna_reg[24]_i_1_n_6\,
      Q => curr_colonna_reg(25),
      R => '0'
    );
\curr_colonna_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[0]_i_1_n_0\,
      D => \curr_colonna_reg[24]_i_1_n_5\,
      Q => curr_colonna_reg(26),
      R => '0'
    );
\curr_colonna_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[0]_i_1_n_0\,
      D => \curr_colonna_reg[24]_i_1_n_4\,
      Q => curr_colonna_reg(27),
      R => '0'
    );
\curr_colonna_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[0]_i_1_n_0\,
      D => \curr_colonna_reg[28]_i_1_n_7\,
      Q => curr_colonna_reg(28),
      R => '0'
    );
\curr_colonna_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_colonna_reg[24]_i_1_n_0\,
      CO(3 downto 0) => \NLW_curr_colonna_reg[28]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \curr_colonna_reg[28]_i_1_n_4\,
      O(2) => \curr_colonna_reg[28]_i_1_n_5\,
      O(1) => \curr_colonna_reg[28]_i_1_n_6\,
      O(0) => \curr_colonna_reg[28]_i_1_n_7\,
      S(3) => \curr_colonna[28]_i_2_n_0\,
      S(2) => \curr_colonna[28]_i_3_n_0\,
      S(1) => \curr_colonna[28]_i_4_n_0\,
      S(0) => \curr_colonna[28]_i_5_n_0\
    );
\curr_colonna_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[0]_i_1_n_0\,
      D => \curr_colonna_reg[28]_i_1_n_6\,
      Q => curr_colonna_reg(29),
      R => '0'
    );
\curr_colonna_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[0]_i_1_n_0\,
      D => \curr_colonna_reg[0]_i_2_n_5\,
      Q => curr_colonna_reg(2),
      R => '0'
    );
\curr_colonna_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[0]_i_1_n_0\,
      D => \curr_colonna_reg[28]_i_1_n_5\,
      Q => curr_colonna_reg(30),
      R => '0'
    );
\curr_colonna_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[0]_i_1_n_0\,
      D => \curr_colonna_reg[28]_i_1_n_4\,
      Q => curr_colonna_reg(31),
      R => '0'
    );
\curr_colonna_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[0]_i_1_n_0\,
      D => \curr_colonna_reg[0]_i_2_n_4\,
      Q => curr_colonna_reg(3),
      R => '0'
    );
\curr_colonna_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[0]_i_1_n_0\,
      D => \curr_colonna_reg[4]_i_1_n_7\,
      Q => curr_colonna_reg(4),
      R => '0'
    );
\curr_colonna_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_colonna_reg[0]_i_2_n_0\,
      CO(3) => \curr_colonna_reg[4]_i_1_n_0\,
      CO(2 downto 0) => \NLW_curr_colonna_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \curr_colonna_reg[4]_i_1_n_4\,
      O(2) => \curr_colonna_reg[4]_i_1_n_5\,
      O(1) => \curr_colonna_reg[4]_i_1_n_6\,
      O(0) => \curr_colonna_reg[4]_i_1_n_7\,
      S(3) => \curr_colonna[4]_i_2_n_0\,
      S(2) => \curr_colonna[4]_i_3_n_0\,
      S(1) => \curr_colonna[4]_i_4_n_0\,
      S(0) => \curr_colonna[4]_i_5_n_0\
    );
\curr_colonna_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[0]_i_1_n_0\,
      D => \curr_colonna_reg[4]_i_1_n_6\,
      Q => curr_colonna_reg(5),
      R => '0'
    );
\curr_colonna_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[0]_i_1_n_0\,
      D => \curr_colonna_reg[4]_i_1_n_5\,
      Q => curr_colonna_reg(6),
      R => '0'
    );
\curr_colonna_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[0]_i_1_n_0\,
      D => \curr_colonna_reg[4]_i_1_n_4\,
      Q => curr_colonna_reg(7),
      R => '0'
    );
\curr_colonna_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[0]_i_1_n_0\,
      D => \curr_colonna_reg[8]_i_1_n_7\,
      Q => curr_colonna_reg(8),
      R => '0'
    );
\curr_colonna_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_colonna_reg[4]_i_1_n_0\,
      CO(3) => \curr_colonna_reg[8]_i_1_n_0\,
      CO(2 downto 0) => \NLW_curr_colonna_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \curr_colonna_reg[8]_i_1_n_4\,
      O(2) => \curr_colonna_reg[8]_i_1_n_5\,
      O(1) => \curr_colonna_reg[8]_i_1_n_6\,
      O(0) => \curr_colonna_reg[8]_i_1_n_7\,
      S(3) => \curr_colonna[8]_i_2_n_0\,
      S(2) => \curr_colonna[8]_i_3_n_0\,
      S(1) => \curr_colonna[8]_i_4_n_0\,
      S(0) => \curr_colonna[8]_i_5_n_0\
    );
\curr_colonna_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \curr_colonna[0]_i_1_n_0\,
      D => \curr_colonna_reg[8]_i_1_n_6\,
      Q => curr_colonna_reg(9),
      R => '0'
    );
\curr_riga[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \curr_riga[0]_i_3_n_0\,
      I1 => \curr_riga[0]_i_4_n_0\,
      I2 => \curr_riga[0]_i_5_n_0\,
      I3 => \curr_riga[0]_i_6_n_0\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \state_reg_n_0_[2]\,
      O => curr_riga0
    );
\curr_riga[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => curr_colonna_reg(1),
      I1 => curr_colonna_reg(17),
      I2 => curr_colonna_reg(10),
      I3 => curr_colonna_reg(26),
      O => \curr_riga[0]_i_10_n_0\
    );
\curr_riga[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => curr_colonna_reg(12),
      I1 => curr_colonna_reg(9),
      I2 => curr_colonna_reg(14),
      I3 => curr_colonna_reg(13),
      I4 => \curr_riga[0]_i_12_n_0\,
      O => \curr_riga[0]_i_11_n_0\
    );
\curr_riga[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => curr_colonna_reg(18),
      I1 => curr_colonna_reg(19),
      I2 => curr_colonna_reg(6),
      I3 => curr_colonna_reg(25),
      O => \curr_riga[0]_i_12_n_0\
    );
\curr_riga[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => curr_colonna_reg(31),
      I1 => curr_colonna_reg(29),
      I2 => curr_colonna_reg(30),
      I3 => curr_colonna_reg(5),
      I4 => \curr_riga[0]_i_8_n_0\,
      I5 => \curr_riga[0]_i_9_n_0\,
      O => \curr_riga[0]_i_3_n_0\
    );
\curr_riga[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \curr_riga[0]_i_10_n_0\,
      I1 => curr_colonna_reg(7),
      I2 => curr_colonna_reg(0),
      I3 => curr_colonna_reg(8),
      I4 => curr_colonna_reg(22),
      I5 => \curr_riga[0]_i_11_n_0\,
      O => \curr_riga[0]_i_4_n_0\
    );
\curr_riga[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => curr_colonna_reg(2),
      I1 => curr_colonna_reg(3),
      I2 => curr_colonna_reg(4),
      I3 => curr_colonna_reg(16),
      O => \curr_riga[0]_i_5_n_0\
    );
\curr_riga[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      O => \curr_riga[0]_i_6_n_0\
    );
\curr_riga[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => curr_riga_reg(0),
      O => \curr_riga[0]_i_7_n_0\
    );
\curr_riga[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => curr_colonna_reg(15),
      I1 => curr_colonna_reg(27),
      I2 => curr_colonna_reg(20),
      I3 => curr_colonna_reg(28),
      O => \curr_riga[0]_i_8_n_0\
    );
\curr_riga[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => curr_colonna_reg(21),
      I1 => curr_colonna_reg(24),
      I2 => curr_colonna_reg(11),
      I3 => curr_colonna_reg(23),
      O => \curr_riga[0]_i_9_n_0\
    );
\curr_riga_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => curr_riga0,
      D => \curr_riga_reg[0]_i_2_n_7\,
      Q => curr_riga_reg(0),
      R => '0'
    );
\curr_riga_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \curr_riga_reg[0]_i_2_n_0\,
      CO(2 downto 0) => \NLW_curr_riga_reg[0]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \curr_riga_reg[0]_i_2_n_4\,
      O(2) => \curr_riga_reg[0]_i_2_n_5\,
      O(1) => \curr_riga_reg[0]_i_2_n_6\,
      O(0) => \curr_riga_reg[0]_i_2_n_7\,
      S(3 downto 1) => curr_riga_reg(3 downto 1),
      S(0) => \curr_riga[0]_i_7_n_0\
    );
\curr_riga_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => curr_riga0,
      D => \curr_riga_reg[8]_i_1_n_5\,
      Q => curr_riga_reg(10),
      R => '0'
    );
\curr_riga_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => curr_riga0,
      D => \curr_riga_reg[8]_i_1_n_4\,
      Q => curr_riga_reg(11),
      R => '0'
    );
\curr_riga_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => curr_riga0,
      D => \curr_riga_reg[12]_i_1_n_7\,
      Q => curr_riga_reg(12),
      R => '0'
    );
\curr_riga_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_riga_reg[8]_i_1_n_0\,
      CO(3) => \curr_riga_reg[12]_i_1_n_0\,
      CO(2 downto 0) => \NLW_curr_riga_reg[12]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \curr_riga_reg[12]_i_1_n_4\,
      O(2) => \curr_riga_reg[12]_i_1_n_5\,
      O(1) => \curr_riga_reg[12]_i_1_n_6\,
      O(0) => \curr_riga_reg[12]_i_1_n_7\,
      S(3 downto 0) => curr_riga_reg(15 downto 12)
    );
\curr_riga_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => curr_riga0,
      D => \curr_riga_reg[12]_i_1_n_6\,
      Q => curr_riga_reg(13),
      R => '0'
    );
\curr_riga_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => curr_riga0,
      D => \curr_riga_reg[12]_i_1_n_5\,
      Q => curr_riga_reg(14),
      R => '0'
    );
\curr_riga_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => curr_riga0,
      D => \curr_riga_reg[12]_i_1_n_4\,
      Q => curr_riga_reg(15),
      R => '0'
    );
\curr_riga_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => curr_riga0,
      D => \curr_riga_reg[16]_i_1_n_7\,
      Q => curr_riga_reg(16),
      R => '0'
    );
\curr_riga_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_riga_reg[12]_i_1_n_0\,
      CO(3) => \curr_riga_reg[16]_i_1_n_0\,
      CO(2 downto 0) => \NLW_curr_riga_reg[16]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \curr_riga_reg[16]_i_1_n_4\,
      O(2) => \curr_riga_reg[16]_i_1_n_5\,
      O(1) => \curr_riga_reg[16]_i_1_n_6\,
      O(0) => \curr_riga_reg[16]_i_1_n_7\,
      S(3 downto 0) => curr_riga_reg(19 downto 16)
    );
\curr_riga_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => curr_riga0,
      D => \curr_riga_reg[16]_i_1_n_6\,
      Q => curr_riga_reg(17),
      R => '0'
    );
\curr_riga_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => curr_riga0,
      D => \curr_riga_reg[16]_i_1_n_5\,
      Q => curr_riga_reg(18),
      R => '0'
    );
\curr_riga_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => curr_riga0,
      D => \curr_riga_reg[16]_i_1_n_4\,
      Q => curr_riga_reg(19),
      R => '0'
    );
\curr_riga_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => curr_riga0,
      D => \curr_riga_reg[0]_i_2_n_6\,
      Q => curr_riga_reg(1),
      R => '0'
    );
\curr_riga_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => curr_riga0,
      D => \curr_riga_reg[20]_i_1_n_7\,
      Q => curr_riga_reg(20),
      R => '0'
    );
\curr_riga_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_riga_reg[16]_i_1_n_0\,
      CO(3) => \curr_riga_reg[20]_i_1_n_0\,
      CO(2 downto 0) => \NLW_curr_riga_reg[20]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \curr_riga_reg[20]_i_1_n_4\,
      O(2) => \curr_riga_reg[20]_i_1_n_5\,
      O(1) => \curr_riga_reg[20]_i_1_n_6\,
      O(0) => \curr_riga_reg[20]_i_1_n_7\,
      S(3 downto 0) => curr_riga_reg(23 downto 20)
    );
\curr_riga_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => curr_riga0,
      D => \curr_riga_reg[20]_i_1_n_6\,
      Q => curr_riga_reg(21),
      R => '0'
    );
\curr_riga_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => curr_riga0,
      D => \curr_riga_reg[20]_i_1_n_5\,
      Q => curr_riga_reg(22),
      R => '0'
    );
\curr_riga_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => curr_riga0,
      D => \curr_riga_reg[20]_i_1_n_4\,
      Q => curr_riga_reg(23),
      R => '0'
    );
\curr_riga_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => curr_riga0,
      D => \curr_riga_reg[24]_i_1_n_7\,
      Q => curr_riga_reg(24),
      R => '0'
    );
\curr_riga_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_riga_reg[20]_i_1_n_0\,
      CO(3) => \curr_riga_reg[24]_i_1_n_0\,
      CO(2 downto 0) => \NLW_curr_riga_reg[24]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \curr_riga_reg[24]_i_1_n_4\,
      O(2) => \curr_riga_reg[24]_i_1_n_5\,
      O(1) => \curr_riga_reg[24]_i_1_n_6\,
      O(0) => \curr_riga_reg[24]_i_1_n_7\,
      S(3 downto 0) => curr_riga_reg(27 downto 24)
    );
\curr_riga_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => curr_riga0,
      D => \curr_riga_reg[24]_i_1_n_6\,
      Q => curr_riga_reg(25),
      R => '0'
    );
\curr_riga_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => curr_riga0,
      D => \curr_riga_reg[24]_i_1_n_5\,
      Q => curr_riga_reg(26),
      R => '0'
    );
\curr_riga_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => curr_riga0,
      D => \curr_riga_reg[24]_i_1_n_4\,
      Q => curr_riga_reg(27),
      R => '0'
    );
\curr_riga_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => curr_riga0,
      D => \curr_riga_reg[28]_i_1_n_7\,
      Q => curr_riga_reg(28),
      R => '0'
    );
\curr_riga_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_riga_reg[24]_i_1_n_0\,
      CO(3 downto 0) => \NLW_curr_riga_reg[28]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \curr_riga_reg[28]_i_1_n_4\,
      O(2) => \curr_riga_reg[28]_i_1_n_5\,
      O(1) => \curr_riga_reg[28]_i_1_n_6\,
      O(0) => \curr_riga_reg[28]_i_1_n_7\,
      S(3 downto 0) => curr_riga_reg(31 downto 28)
    );
\curr_riga_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => curr_riga0,
      D => \curr_riga_reg[28]_i_1_n_6\,
      Q => curr_riga_reg(29),
      R => '0'
    );
\curr_riga_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => curr_riga0,
      D => \curr_riga_reg[0]_i_2_n_5\,
      Q => curr_riga_reg(2),
      R => '0'
    );
\curr_riga_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => curr_riga0,
      D => \curr_riga_reg[28]_i_1_n_5\,
      Q => curr_riga_reg(30),
      R => '0'
    );
\curr_riga_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => curr_riga0,
      D => \curr_riga_reg[28]_i_1_n_4\,
      Q => curr_riga_reg(31),
      R => '0'
    );
\curr_riga_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => curr_riga0,
      D => \curr_riga_reg[0]_i_2_n_4\,
      Q => curr_riga_reg(3),
      R => '0'
    );
\curr_riga_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => curr_riga0,
      D => \curr_riga_reg[4]_i_1_n_7\,
      Q => curr_riga_reg(4),
      R => '0'
    );
\curr_riga_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_riga_reg[0]_i_2_n_0\,
      CO(3) => \curr_riga_reg[4]_i_1_n_0\,
      CO(2 downto 0) => \NLW_curr_riga_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \curr_riga_reg[4]_i_1_n_4\,
      O(2) => \curr_riga_reg[4]_i_1_n_5\,
      O(1) => \curr_riga_reg[4]_i_1_n_6\,
      O(0) => \curr_riga_reg[4]_i_1_n_7\,
      S(3 downto 0) => curr_riga_reg(7 downto 4)
    );
\curr_riga_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => curr_riga0,
      D => \curr_riga_reg[4]_i_1_n_6\,
      Q => curr_riga_reg(5),
      R => '0'
    );
\curr_riga_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => curr_riga0,
      D => \curr_riga_reg[4]_i_1_n_5\,
      Q => curr_riga_reg(6),
      R => '0'
    );
\curr_riga_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => curr_riga0,
      D => \curr_riga_reg[4]_i_1_n_4\,
      Q => curr_riga_reg(7),
      R => '0'
    );
\curr_riga_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => curr_riga0,
      D => \curr_riga_reg[8]_i_1_n_7\,
      Q => curr_riga_reg(8),
      R => '0'
    );
\curr_riga_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_riga_reg[4]_i_1_n_0\,
      CO(3) => \curr_riga_reg[8]_i_1_n_0\,
      CO(2 downto 0) => \NLW_curr_riga_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \curr_riga_reg[8]_i_1_n_4\,
      O(2) => \curr_riga_reg[8]_i_1_n_5\,
      O(1) => \curr_riga_reg[8]_i_1_n_6\,
      O(0) => \curr_riga_reg[8]_i_1_n_7\,
      S(3 downto 0) => curr_riga_reg(11 downto 8)
    );
\curr_riga_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => curr_riga0,
      D => \curr_riga_reg[8]_i_1_n_6\,
      Q => curr_riga_reg(9),
      R => '0'
    );
current_address3: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => i_data_IBUF(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_current_address3_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_current_address3_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_current_address3_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_current_address3_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => N_COLONNE0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => i_clk_IBUF_BUFG,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_current_address3_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_current_address3_OVERFLOW_UNCONNECTED,
      P(47 downto 15) => NLW_current_address3_P_UNCONNECTED(47 downto 15),
      P(14) => current_address3_n_91,
      P(13) => current_address3_n_92,
      P(12) => current_address3_n_93,
      P(11) => current_address3_n_94,
      P(10) => current_address3_n_95,
      P(9) => current_address3_n_96,
      P(8) => current_address3_n_97,
      P(7) => current_address3_n_98,
      P(6) => current_address3_n_99,
      P(5) => current_address3_n_100,
      P(4) => current_address3_n_101,
      P(3) => current_address3_n_102,
      P(2) => current_address3_n_103,
      P(1) => current_address3_n_104,
      P(0) => current_address3_n_105,
      PATTERNBDETECT => NLW_current_address3_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_current_address3_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_current_address3_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_current_address3_UNDERFLOW_UNCONNECTED
    );
\current_address3__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => i_data_IBUF(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_current_address3__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => i_data_IBUF(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_current_address3__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_current_address3__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_current_address3__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => N_RIGHE0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => N_COLONNE0,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => i_clk_IBUF_BUFG,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_current_address3__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_current_address3__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 17) => \NLW_current_address3__0_P_UNCONNECTED\(47 downto 17),
      P(16) => \current_address3__0_n_89\,
      P(15) => \current_address3__0_n_90\,
      P(14) => \current_address3__0_n_91\,
      P(13) => \current_address3__0_n_92\,
      P(12) => \current_address3__0_n_93\,
      P(11) => \current_address3__0_n_94\,
      P(10) => \current_address3__0_n_95\,
      P(9) => \current_address3__0_n_96\,
      P(8) => \current_address3__0_n_97\,
      P(7) => \current_address3__0_n_98\,
      P(6) => \current_address3__0_n_99\,
      P(5) => \current_address3__0_n_100\,
      P(4) => \current_address3__0_n_101\,
      P(3) => \current_address3__0_n_102\,
      P(2) => \current_address3__0_n_103\,
      P(1) => \current_address3__0_n_104\,
      P(0) => \current_address3__0_n_105\,
      PATTERNBDETECT => \NLW_current_address3__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_current_address3__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \current_address3__0_n_106\,
      PCOUT(46) => \current_address3__0_n_107\,
      PCOUT(45) => \current_address3__0_n_108\,
      PCOUT(44) => \current_address3__0_n_109\,
      PCOUT(43) => \current_address3__0_n_110\,
      PCOUT(42) => \current_address3__0_n_111\,
      PCOUT(41) => \current_address3__0_n_112\,
      PCOUT(40) => \current_address3__0_n_113\,
      PCOUT(39) => \current_address3__0_n_114\,
      PCOUT(38) => \current_address3__0_n_115\,
      PCOUT(37) => \current_address3__0_n_116\,
      PCOUT(36) => \current_address3__0_n_117\,
      PCOUT(35) => \current_address3__0_n_118\,
      PCOUT(34) => \current_address3__0_n_119\,
      PCOUT(33) => \current_address3__0_n_120\,
      PCOUT(32) => \current_address3__0_n_121\,
      PCOUT(31) => \current_address3__0_n_122\,
      PCOUT(30) => \current_address3__0_n_123\,
      PCOUT(29) => \current_address3__0_n_124\,
      PCOUT(28) => \current_address3__0_n_125\,
      PCOUT(27) => \current_address3__0_n_126\,
      PCOUT(26) => \current_address3__0_n_127\,
      PCOUT(25) => \current_address3__0_n_128\,
      PCOUT(24) => \current_address3__0_n_129\,
      PCOUT(23) => \current_address3__0_n_130\,
      PCOUT(22) => \current_address3__0_n_131\,
      PCOUT(21) => \current_address3__0_n_132\,
      PCOUT(20) => \current_address3__0_n_133\,
      PCOUT(19) => \current_address3__0_n_134\,
      PCOUT(18) => \current_address3__0_n_135\,
      PCOUT(17) => \current_address3__0_n_136\,
      PCOUT(16) => \current_address3__0_n_137\,
      PCOUT(15) => \current_address3__0_n_138\,
      PCOUT(14) => \current_address3__0_n_139\,
      PCOUT(13) => \current_address3__0_n_140\,
      PCOUT(12) => \current_address3__0_n_141\,
      PCOUT(11) => \current_address3__0_n_142\,
      PCOUT(10) => \current_address3__0_n_143\,
      PCOUT(9) => \current_address3__0_n_144\,
      PCOUT(8) => \current_address3__0_n_145\,
      PCOUT(7) => \current_address3__0_n_146\,
      PCOUT(6) => \current_address3__0_n_147\,
      PCOUT(5) => \current_address3__0_n_148\,
      PCOUT(4) => \current_address3__0_n_149\,
      PCOUT(3) => \current_address3__0_n_150\,
      PCOUT(2) => \current_address3__0_n_151\,
      PCOUT(1) => \current_address3__0_n_152\,
      PCOUT(0) => \current_address3__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_current_address3__0_UNDERFLOW_UNCONNECTED\
    );
\current_address3__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => i_data_IBUF(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_current_address3__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_current_address3__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_current_address3__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_current_address3__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => N_RIGHE0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => i_clk_IBUF_BUFG,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_current_address3__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_current_address3__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 15) => \NLW_current_address3__1_P_UNCONNECTED\(47 downto 15),
      P(14) => \current_address3__1_n_91\,
      P(13) => \current_address3__1_n_92\,
      P(12) => \current_address3__1_n_93\,
      P(11) => \current_address3__1_n_94\,
      P(10) => \current_address3__1_n_95\,
      P(9) => \current_address3__1_n_96\,
      P(8) => \current_address3__1_n_97\,
      P(7) => \current_address3__1_n_98\,
      P(6) => \current_address3__1_n_99\,
      P(5) => \current_address3__1_n_100\,
      P(4) => \current_address3__1_n_101\,
      P(3) => \current_address3__1_n_102\,
      P(2) => \current_address3__1_n_103\,
      P(1) => \current_address3__1_n_104\,
      P(0) => \current_address3__1_n_105\,
      PATTERNBDETECT => \NLW_current_address3__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_current_address3__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \current_address3__0_n_106\,
      PCIN(46) => \current_address3__0_n_107\,
      PCIN(45) => \current_address3__0_n_108\,
      PCIN(44) => \current_address3__0_n_109\,
      PCIN(43) => \current_address3__0_n_110\,
      PCIN(42) => \current_address3__0_n_111\,
      PCIN(41) => \current_address3__0_n_112\,
      PCIN(40) => \current_address3__0_n_113\,
      PCIN(39) => \current_address3__0_n_114\,
      PCIN(38) => \current_address3__0_n_115\,
      PCIN(37) => \current_address3__0_n_116\,
      PCIN(36) => \current_address3__0_n_117\,
      PCIN(35) => \current_address3__0_n_118\,
      PCIN(34) => \current_address3__0_n_119\,
      PCIN(33) => \current_address3__0_n_120\,
      PCIN(32) => \current_address3__0_n_121\,
      PCIN(31) => \current_address3__0_n_122\,
      PCIN(30) => \current_address3__0_n_123\,
      PCIN(29) => \current_address3__0_n_124\,
      PCIN(28) => \current_address3__0_n_125\,
      PCIN(27) => \current_address3__0_n_126\,
      PCIN(26) => \current_address3__0_n_127\,
      PCIN(25) => \current_address3__0_n_128\,
      PCIN(24) => \current_address3__0_n_129\,
      PCIN(23) => \current_address3__0_n_130\,
      PCIN(22) => \current_address3__0_n_131\,
      PCIN(21) => \current_address3__0_n_132\,
      PCIN(20) => \current_address3__0_n_133\,
      PCIN(19) => \current_address3__0_n_134\,
      PCIN(18) => \current_address3__0_n_135\,
      PCIN(17) => \current_address3__0_n_136\,
      PCIN(16) => \current_address3__0_n_137\,
      PCIN(15) => \current_address3__0_n_138\,
      PCIN(14) => \current_address3__0_n_139\,
      PCIN(13) => \current_address3__0_n_140\,
      PCIN(12) => \current_address3__0_n_141\,
      PCIN(11) => \current_address3__0_n_142\,
      PCIN(10) => \current_address3__0_n_143\,
      PCIN(9) => \current_address3__0_n_144\,
      PCIN(8) => \current_address3__0_n_145\,
      PCIN(7) => \current_address3__0_n_146\,
      PCIN(6) => \current_address3__0_n_147\,
      PCIN(5) => \current_address3__0_n_148\,
      PCIN(4) => \current_address3__0_n_149\,
      PCIN(3) => \current_address3__0_n_150\,
      PCIN(2) => \current_address3__0_n_151\,
      PCIN(1) => \current_address3__0_n_152\,
      PCIN(0) => \current_address3__0_n_153\,
      PCOUT(47 downto 0) => \NLW_current_address3__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_current_address3__1_UNDERFLOW_UNCONNECTED\
    );
current_address3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \current_address[15]_i_5_n_0\,
      I1 => \current_address_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state[4]_i_4_n_0\,
      I5 => \current_address_reg_n_0_[0]\,
      O => N_COLONNE0
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
\current_address[15]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(30),
      I1 => p_0_in(31),
      O => \current_address[15]_i_10_n_0\
    );
\current_address[15]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(29),
      I1 => p_0_in(28),
      O => \current_address[15]_i_11_n_0\
    );
\current_address[15]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(27),
      I1 => p_0_in(26),
      O => \current_address[15]_i_12_n_0\
    );
\current_address[15]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(25),
      I1 => p_0_in(24),
      O => \current_address[15]_i_13_n_0\
    );
\current_address[15]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(31),
      I1 => p_0_in(30),
      O => \current_address[15]_i_14_n_0\
    );
\current_address[15]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(28),
      I1 => p_0_in(29),
      O => \current_address[15]_i_15_n_0\
    );
\current_address[15]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(26),
      I1 => p_0_in(27),
      O => \current_address[15]_i_16_n_0\
    );
\current_address[15]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(24),
      I1 => p_0_in(25),
      O => \current_address[15]_i_17_n_0\
    );
\current_address[15]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(23),
      I1 => p_0_in(22),
      O => \current_address[15]_i_19_n_0\
    );
\current_address[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004045"
    )
        port map (
      I0 => \state[4]_i_4_n_0\,
      I1 => \current_address_reg[15]_i_4_n_0\,
      I2 => \current_address[15]_i_5_n_0\,
      I3 => \current_address[15]_i_6_n_0\,
      I4 => \current_address[15]_i_7_n_0\,
      I5 => \current_address[15]_i_8_n_0\,
      O => current_address
    );
\current_address[15]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(21),
      I1 => p_0_in(20),
      O => \current_address[15]_i_20_n_0\
    );
\current_address[15]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(19),
      I1 => p_0_in(18),
      O => \current_address[15]_i_21_n_0\
    );
\current_address[15]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(17),
      I1 => p_0_in(16),
      O => \current_address[15]_i_22_n_0\
    );
\current_address[15]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(22),
      I1 => p_0_in(23),
      O => \current_address[15]_i_23_n_0\
    );
\current_address[15]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(20),
      I1 => p_0_in(21),
      O => \current_address[15]_i_24_n_0\
    );
\current_address[15]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(18),
      I1 => p_0_in(19),
      O => \current_address[15]_i_25_n_0\
    );
\current_address[15]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(16),
      I1 => p_0_in(17),
      O => \current_address[15]_i_26_n_0\
    );
\current_address[15]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(14),
      I1 => \current_address_reg_n_0_[14]\,
      I2 => \current_address_reg_n_0_[15]\,
      I3 => p_0_in(15),
      O => \current_address[15]_i_30_n_0\
    );
\current_address[15]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(12),
      I1 => \current_address_reg_n_0_[12]\,
      I2 => \current_address_reg_n_0_[13]\,
      I3 => p_0_in(13),
      O => \current_address[15]_i_31_n_0\
    );
\current_address[15]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \current_address_reg_n_0_[10]\,
      I2 => \current_address_reg_n_0_[11]\,
      I3 => p_0_in(11),
      O => \current_address[15]_i_32_n_0\
    );
\current_address[15]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(8),
      I1 => \current_address_reg_n_0_[8]\,
      I2 => \current_address_reg_n_0_[9]\,
      I3 => p_0_in(9),
      O => \current_address[15]_i_33_n_0\
    );
\current_address[15]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \current_address_reg_n_0_[14]\,
      I1 => p_0_in(14),
      I2 => p_0_in(15),
      I3 => \current_address_reg_n_0_[15]\,
      O => \current_address[15]_i_34_n_0\
    );
\current_address[15]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \current_address_reg_n_0_[12]\,
      I1 => p_0_in(12),
      I2 => p_0_in(13),
      I3 => \current_address_reg_n_0_[13]\,
      O => \current_address[15]_i_35_n_0\
    );
\current_address[15]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \current_address_reg_n_0_[10]\,
      I1 => p_0_in(10),
      I2 => p_0_in(11),
      I3 => \current_address_reg_n_0_[11]\,
      O => \current_address[15]_i_36_n_0\
    );
\current_address[15]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \current_address_reg_n_0_[8]\,
      I1 => p_0_in(8),
      I2 => p_0_in(9),
      I3 => \current_address_reg_n_0_[9]\,
      O => \current_address[15]_i_37_n_0\
    );
\current_address[15]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(6),
      I1 => \current_address_reg_n_0_[6]\,
      I2 => \current_address_reg_n_0_[7]\,
      I3 => p_0_in(7),
      O => \current_address[15]_i_42_n_0\
    );
\current_address[15]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \current_address_reg_n_0_[4]\,
      I2 => \current_address_reg_n_0_[5]\,
      I3 => p_0_in(5),
      O => \current_address[15]_i_43_n_0\
    );
\current_address[15]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \current_address_reg_n_0_[2]\,
      I2 => \current_address_reg_n_0_[3]\,
      I3 => p_0_in(3),
      O => \current_address[15]_i_44_n_0\
    );
\current_address[15]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => \current_address_reg_n_0_[0]\,
      I1 => \current_address3__0_n_105\,
      I2 => \current_address_reg_n_0_[1]\,
      I3 => p_0_in(1),
      O => \current_address[15]_i_45_n_0\
    );
\current_address[15]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \current_address_reg_n_0_[6]\,
      I1 => p_0_in(6),
      I2 => p_0_in(7),
      I3 => \current_address_reg_n_0_[7]\,
      O => \current_address[15]_i_46_n_0\
    );
\current_address[15]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \current_address_reg_n_0_[4]\,
      I1 => p_0_in(4),
      I2 => p_0_in(5),
      I3 => \current_address_reg_n_0_[5]\,
      O => \current_address[15]_i_47_n_0\
    );
\current_address[15]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \current_address_reg_n_0_[2]\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => \current_address_reg_n_0_[3]\,
      O => \current_address[15]_i_48_n_0\
    );
\current_address[15]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \current_address_reg_n_0_[0]\,
      I1 => \current_address3__0_n_105\,
      I2 => p_0_in(1),
      I3 => \current_address_reg_n_0_[1]\,
      O => \current_address[15]_i_49_n_0\
    );
\current_address[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_address_reg_n_0_[2]\,
      I1 => \current_address_reg_n_0_[10]\,
      I2 => \current_address_reg_n_0_[9]\,
      I3 => \current_address_reg_n_0_[5]\,
      I4 => \SOGLIA[7]_i_5_n_0\,
      I5 => \SOGLIA[7]_i_4_n_0\,
      O => \current_address[15]_i_5_n_0\
    );
\current_address[15]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_address3__1_n_95\,
      I1 => current_address3_n_95,
      O => \current_address[15]_i_53_n_0\
    );
\current_address[15]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_address3__1_n_96\,
      I1 => current_address3_n_96,
      O => \current_address[15]_i_54_n_0\
    );
\current_address[15]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_address3__1_n_97\,
      I1 => current_address3_n_97,
      O => \current_address[15]_i_55_n_0\
    );
\current_address[15]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_address3__1_n_98\,
      I1 => current_address3_n_98,
      O => \current_address[15]_i_56_n_0\
    );
\current_address[15]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_address3__1_n_99\,
      I1 => current_address3_n_99,
      O => \current_address[15]_i_57_n_0\
    );
\current_address[15]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_address3__1_n_100\,
      I1 => current_address3_n_100,
      O => \current_address[15]_i_58_n_0\
    );
\current_address[15]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_address3__1_n_101\,
      I1 => current_address3_n_101,
      O => \current_address[15]_i_59_n_0\
    );
\current_address[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_address_reg_n_0_[0]\,
      I1 => \current_address_reg_n_0_[1]\,
      O => \current_address[15]_i_6_n_0\
    );
\current_address[15]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_address3__1_n_102\,
      I1 => current_address3_n_102,
      O => \current_address[15]_i_60_n_0\
    );
\current_address[15]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_address3__1_n_103\,
      I1 => current_address3_n_103,
      O => \current_address[15]_i_62_n_0\
    );
\current_address[15]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_address3__1_n_104\,
      I1 => current_address3_n_104,
      O => \current_address[15]_i_63_n_0\
    );
\current_address[15]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_address3__1_n_105\,
      I1 => current_address3_n_105,
      O => \current_address[15]_i_64_n_0\
    );
\current_address[15]_i_65\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_address3__0_n_103\,
      O => \current_address[15]_i_65_n_0\
    );
\current_address[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      O => \current_address[15]_i_7_n_0\
    );
\current_address[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => i_start_IBUF,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[4]\,
      O => \current_address[15]_i_8_n_0\
    );
\current_address[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \current_address_reg_n_0_[0]\,
      I1 => \current_address_reg_n_0_[1]\,
      I2 => \current_address[15]_i_5_n_0\,
      O => \current_address[3]_i_2_n_0\
    );
\current_address[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \current_address_reg_n_0_[0]\,
      I1 => \current_address_reg_n_0_[1]\,
      I2 => \current_address[15]_i_5_n_0\,
      O => \current_address[3]_i_3_n_0\
    );
\current_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => current_address,
      D => \current_address_reg[3]_i_1_n_7\,
      Q => \current_address_reg_n_0_[0]\,
      R => \current_address[15]_i_1_n_0\
    );
\current_address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => current_address,
      D => \current_address_reg[11]_i_1_n_5\,
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
      D => \current_address_reg[11]_i_1_n_4\,
      Q => \current_address_reg_n_0_[11]\,
      R => \current_address[15]_i_1_n_0\
    );
\current_address_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address_reg[7]_i_1_n_0\,
      CO(3) => \current_address_reg[11]_i_1_n_0\,
      CO(2 downto 0) => \NLW_current_address_reg[11]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_address_reg[11]_i_1_n_4\,
      O(2) => \current_address_reg[11]_i_1_n_5\,
      O(1) => \current_address_reg[11]_i_1_n_6\,
      O(0) => \current_address_reg[11]_i_1_n_7\,
      S(3) => \current_address_reg_n_0_[11]\,
      S(2) => \current_address_reg_n_0_[10]\,
      S(1) => \current_address_reg_n_0_[9]\,
      S(0) => \current_address_reg_n_0_[8]\
    );
\current_address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => current_address,
      D => \current_address_reg[15]_i_3_n_7\,
      Q => \current_address_reg_n_0_[12]\,
      R => \current_address[15]_i_1_n_0\
    );
\current_address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => current_address,
      D => \current_address_reg[15]_i_3_n_6\,
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
      D => \current_address_reg[15]_i_3_n_5\,
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
      D => \current_address_reg[15]_i_3_n_4\,
      Q => \current_address_reg_n_0_[15]\,
      R => \current_address[15]_i_1_n_0\
    );
\current_address_reg[15]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address_reg[15]_i_29_n_0\,
      CO(3) => \current_address_reg[15]_i_18_n_0\,
      CO(2 downto 0) => \NLW_current_address_reg[15]_i_18_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \current_address[15]_i_30_n_0\,
      DI(2) => \current_address[15]_i_31_n_0\,
      DI(1) => \current_address[15]_i_32_n_0\,
      DI(0) => \current_address[15]_i_33_n_0\,
      O(3 downto 0) => \NLW_current_address_reg[15]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_address[15]_i_34_n_0\,
      S(2) => \current_address[15]_i_35_n_0\,
      S(1) => \current_address[15]_i_36_n_0\,
      S(0) => \current_address[15]_i_37_n_0\
    );
\current_address_reg[15]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address_reg[15]_i_28_n_0\,
      CO(3) => \current_address_reg[15]_i_27_n_0\,
      CO(2 downto 0) => \NLW_current_address_reg[15]_i_27_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(28 downto 25),
      S(3) => \state_reg[4]_i_20_n_7\,
      S(2) => \current_address_reg[15]_i_40_n_4\,
      S(1) => \current_address_reg[15]_i_40_n_5\,
      S(0) => \current_address_reg[15]_i_40_n_6\
    );
\current_address_reg[15]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address_reg[15]_i_38_n_0\,
      CO(3) => \current_address_reg[15]_i_28_n_0\,
      CO(2 downto 0) => \NLW_current_address_reg[15]_i_28_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(24 downto 21),
      S(3) => \current_address_reg[15]_i_40_n_7\,
      S(2) => \current_address_reg[15]_i_41_n_4\,
      S(1) => \current_address_reg[15]_i_41_n_5\,
      S(0) => \current_address_reg[15]_i_41_n_6\
    );
\current_address_reg[15]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_address_reg[15]_i_29_n_0\,
      CO(2 downto 0) => \NLW_current_address_reg[15]_i_29_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \current_address[15]_i_42_n_0\,
      DI(2) => \current_address[15]_i_43_n_0\,
      DI(1) => \current_address[15]_i_44_n_0\,
      DI(0) => \current_address[15]_i_45_n_0\,
      O(3 downto 0) => \NLW_current_address_reg[15]_i_29_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_address[15]_i_46_n_0\,
      S(2) => \current_address[15]_i_47_n_0\,
      S(1) => \current_address[15]_i_48_n_0\,
      S(0) => \current_address[15]_i_49_n_0\
    );
\current_address_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address_reg[11]_i_1_n_0\,
      CO(3 downto 0) => \NLW_current_address_reg[15]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_address_reg[15]_i_3_n_4\,
      O(2) => \current_address_reg[15]_i_3_n_5\,
      O(1) => \current_address_reg[15]_i_3_n_6\,
      O(0) => \current_address_reg[15]_i_3_n_7\,
      S(3) => \current_address_reg_n_0_[15]\,
      S(2) => \current_address_reg_n_0_[14]\,
      S(1) => \current_address_reg_n_0_[13]\,
      S(0) => \current_address_reg_n_0_[12]\
    );
\current_address_reg[15]_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address_reg[15]_i_39_n_0\,
      CO(3) => \current_address_reg[15]_i_38_n_0\,
      CO(2 downto 0) => \NLW_current_address_reg[15]_i_38_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(20 downto 17),
      S(3) => \current_address_reg[15]_i_41_n_7\,
      S(2) => \current_address_reg[15]_i_52_n_4\,
      S(1) => \current_address_reg[15]_i_52_n_5\,
      S(0) => \current_address_reg[15]_i_52_n_6\
    );
\current_address_reg[15]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address_reg[15]_i_50_n_0\,
      CO(3) => \current_address_reg[15]_i_39_n_0\,
      CO(2 downto 0) => \NLW_current_address_reg[15]_i_39_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(16 downto 13),
      S(3) => \current_address_reg[15]_i_52_n_7\,
      S(2) => \current_address3__0_n_90\,
      S(1) => \current_address3__0_n_91\,
      S(0) => \current_address3__0_n_92\
    );
\current_address_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address_reg[15]_i_9_n_0\,
      CO(3) => \current_address_reg[15]_i_4_n_0\,
      CO(2 downto 0) => \NLW_current_address_reg[15]_i_4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \current_address[15]_i_10_n_0\,
      DI(2) => \current_address[15]_i_11_n_0\,
      DI(1) => \current_address[15]_i_12_n_0\,
      DI(0) => \current_address[15]_i_13_n_0\,
      O(3 downto 0) => \NLW_current_address_reg[15]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_address[15]_i_14_n_0\,
      S(2) => \current_address[15]_i_15_n_0\,
      S(1) => \current_address[15]_i_16_n_0\,
      S(0) => \current_address[15]_i_17_n_0\
    );
\current_address_reg[15]_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address_reg[15]_i_41_n_0\,
      CO(3) => \current_address_reg[15]_i_40_n_0\,
      CO(2 downto 0) => \NLW_current_address_reg[15]_i_40_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \current_address3__1_n_95\,
      DI(2) => \current_address3__1_n_96\,
      DI(1) => \current_address3__1_n_97\,
      DI(0) => \current_address3__1_n_98\,
      O(3) => \current_address_reg[15]_i_40_n_4\,
      O(2) => \current_address_reg[15]_i_40_n_5\,
      O(1) => \current_address_reg[15]_i_40_n_6\,
      O(0) => \current_address_reg[15]_i_40_n_7\,
      S(3) => \current_address[15]_i_53_n_0\,
      S(2) => \current_address[15]_i_54_n_0\,
      S(1) => \current_address[15]_i_55_n_0\,
      S(0) => \current_address[15]_i_56_n_0\
    );
\current_address_reg[15]_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address_reg[15]_i_52_n_0\,
      CO(3) => \current_address_reg[15]_i_41_n_0\,
      CO(2 downto 0) => \NLW_current_address_reg[15]_i_41_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \current_address3__1_n_99\,
      DI(2) => \current_address3__1_n_100\,
      DI(1) => \current_address3__1_n_101\,
      DI(0) => \current_address3__1_n_102\,
      O(3) => \current_address_reg[15]_i_41_n_4\,
      O(2) => \current_address_reg[15]_i_41_n_5\,
      O(1) => \current_address_reg[15]_i_41_n_6\,
      O(0) => \current_address_reg[15]_i_41_n_7\,
      S(3) => \current_address[15]_i_57_n_0\,
      S(2) => \current_address[15]_i_58_n_0\,
      S(1) => \current_address[15]_i_59_n_0\,
      S(0) => \current_address[15]_i_60_n_0\
    );
\current_address_reg[15]_i_50\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address_reg[15]_i_51_n_0\,
      CO(3) => \current_address_reg[15]_i_50_n_0\,
      CO(2 downto 0) => \NLW_current_address_reg[15]_i_50_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(12 downto 9),
      S(3) => \current_address3__0_n_93\,
      S(2) => \current_address3__0_n_94\,
      S(1) => \current_address3__0_n_95\,
      S(0) => \current_address3__0_n_96\
    );
\current_address_reg[15]_i_51\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address_reg[15]_i_61_n_0\,
      CO(3) => \current_address_reg[15]_i_51_n_0\,
      CO(2 downto 0) => \NLW_current_address_reg[15]_i_51_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(8 downto 5),
      S(3) => \current_address3__0_n_97\,
      S(2) => \current_address3__0_n_98\,
      S(1) => \current_address3__0_n_99\,
      S(0) => \current_address3__0_n_100\
    );
\current_address_reg[15]_i_52\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_address_reg[15]_i_52_n_0\,
      CO(2 downto 0) => \NLW_current_address_reg[15]_i_52_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \current_address3__1_n_103\,
      DI(2) => \current_address3__1_n_104\,
      DI(1) => \current_address3__1_n_105\,
      DI(0) => '0',
      O(3) => \current_address_reg[15]_i_52_n_4\,
      O(2) => \current_address_reg[15]_i_52_n_5\,
      O(1) => \current_address_reg[15]_i_52_n_6\,
      O(0) => \current_address_reg[15]_i_52_n_7\,
      S(3) => \current_address[15]_i_62_n_0\,
      S(2) => \current_address[15]_i_63_n_0\,
      S(1) => \current_address[15]_i_64_n_0\,
      S(0) => \current_address3__0_n_89\
    );
\current_address_reg[15]_i_61\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_address_reg[15]_i_61_n_0\,
      CO(2 downto 0) => \NLW_current_address_reg[15]_i_61_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \current_address3__0_n_105\,
      DI(3 downto 2) => B"00",
      DI(1) => \current_address3__0_n_103\,
      DI(0) => '0',
      O(3 downto 0) => p_0_in(4 downto 1),
      S(3) => \current_address3__0_n_101\,
      S(2) => \current_address3__0_n_102\,
      S(1) => \current_address[15]_i_65_n_0\,
      S(0) => \current_address3__0_n_104\
    );
\current_address_reg[15]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address_reg[15]_i_18_n_0\,
      CO(3) => \current_address_reg[15]_i_9_n_0\,
      CO(2 downto 0) => \NLW_current_address_reg[15]_i_9_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \current_address[15]_i_19_n_0\,
      DI(2) => \current_address[15]_i_20_n_0\,
      DI(1) => \current_address[15]_i_21_n_0\,
      DI(0) => \current_address[15]_i_22_n_0\,
      O(3 downto 0) => \NLW_current_address_reg[15]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_address[15]_i_23_n_0\,
      S(2) => \current_address[15]_i_24_n_0\,
      S(1) => \current_address[15]_i_25_n_0\,
      S(0) => \current_address[15]_i_26_n_0\
    );
\current_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => current_address,
      D => \current_address_reg[3]_i_1_n_6\,
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
      D => \current_address_reg[3]_i_1_n_5\,
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
      D => \current_address_reg[3]_i_1_n_4\,
      Q => \current_address_reg_n_0_[3]\,
      R => \current_address[15]_i_1_n_0\
    );
\current_address_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_address_reg[3]_i_1_n_0\,
      CO(2 downto 0) => \NLW_current_address_reg[3]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \current_address_reg_n_0_[1]\,
      DI(0) => \current_address_reg_n_0_[0]\,
      O(3) => \current_address_reg[3]_i_1_n_4\,
      O(2) => \current_address_reg[3]_i_1_n_5\,
      O(1) => \current_address_reg[3]_i_1_n_6\,
      O(0) => \current_address_reg[3]_i_1_n_7\,
      S(3) => \current_address_reg_n_0_[3]\,
      S(2) => \current_address_reg_n_0_[2]\,
      S(1) => \current_address[3]_i_2_n_0\,
      S(0) => \current_address[3]_i_3_n_0\
    );
\current_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => current_address,
      D => \current_address_reg[7]_i_1_n_7\,
      Q => \current_address_reg_n_0_[4]\,
      R => \current_address[15]_i_1_n_0\
    );
\current_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => current_address,
      D => \current_address_reg[7]_i_1_n_6\,
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
      D => \current_address_reg[7]_i_1_n_5\,
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
      D => \current_address_reg[7]_i_1_n_4\,
      Q => \current_address_reg_n_0_[7]\,
      R => \current_address[15]_i_1_n_0\
    );
\current_address_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address_reg[3]_i_1_n_0\,
      CO(3) => \current_address_reg[7]_i_1_n_0\,
      CO(2 downto 0) => \NLW_current_address_reg[7]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_address_reg[7]_i_1_n_4\,
      O(2) => \current_address_reg[7]_i_1_n_5\,
      O(1) => \current_address_reg[7]_i_1_n_6\,
      O(0) => \current_address_reg[7]_i_1_n_7\,
      S(3) => \current_address_reg_n_0_[7]\,
      S(2) => \current_address_reg_n_0_[6]\,
      S(1) => \current_address_reg_n_0_[5]\,
      S(0) => \current_address_reg_n_0_[4]\
    );
\current_address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => current_address,
      D => \current_address_reg[11]_i_1_n_7\,
      Q => \current_address_reg_n_0_[8]\,
      R => \current_address[15]_i_1_n_0\
    );
\current_address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => current_address,
      D => \current_address_reg[11]_i_1_n_6\,
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
\o_address[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEAEF"
    )
        port map (
      I0 => \o_data[7]_i_1_n_0\,
      I1 => \current_address_reg[15]_i_4_n_0\,
      I2 => \current_address[15]_i_5_n_0\,
      I3 => \current_address[15]_i_6_n_0\,
      I4 => \current_address[15]_i_7_n_0\,
      I5 => \o_address[0]_i_3_n_0\,
      O => \o_address[0]_i_1_n_0\
    );
\o_address[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \current_address_reg[3]_i_1_n_7\,
      I2 => \state_reg_n_0_[0]\,
      O => \o_address[0]_i_2_n_0\
    );
\o_address[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      O => \o_address[0]_i_3_n_0\
    );
\o_address[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \o_address[0]_i_1_n_0\,
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
      D => \o_address[0]_i_2_n_0\,
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
      D => \current_address_reg[11]_i_1_n_5\,
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
      D => \current_address_reg[11]_i_1_n_4\,
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
      D => \current_address_reg[15]_i_3_n_7\,
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
      D => \current_address_reg[15]_i_3_n_6\,
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
      D => \current_address_reg[15]_i_3_n_5\,
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
      D => \current_address_reg[15]_i_3_n_4\,
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
      D => \current_address_reg[3]_i_1_n_6\,
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
      D => \current_address_reg[3]_i_1_n_5\,
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
      D => \current_address_reg[3]_i_1_n_4\,
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
      D => \current_address_reg[7]_i_1_n_7\,
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
      D => \current_address_reg[7]_i_1_n_6\,
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
      D => \current_address_reg[7]_i_1_n_5\,
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
      D => \current_address_reg[7]_i_1_n_4\,
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
      D => \current_address_reg[11]_i_1_n_7\,
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
      D => \current_address_reg[11]_i_1_n_6\,
      Q => o_address_OBUF(9),
      R => \o_address[15]_i_1_n_0\
    );
\o_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => area0_n_105,
      I1 => \state_reg_n_0_[0]\,
      I2 => data0(0),
      O => \o_data[0]_i_1_n_0\
    );
\o_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => area0_n_104,
      I1 => \state_reg_n_0_[0]\,
      I2 => data0(1),
      O => \o_data[1]_i_1_n_0\
    );
\o_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => area0_n_103,
      I1 => \state_reg_n_0_[0]\,
      I2 => data0(2),
      O => \o_data[2]_i_1_n_0\
    );
\o_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => area0_n_102,
      I1 => \state_reg_n_0_[0]\,
      I2 => data0(3),
      O => \o_data[3]_i_1_n_0\
    );
\o_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => area0_n_101,
      I1 => \state_reg_n_0_[0]\,
      I2 => data0(4),
      O => \o_data[4]_i_1_n_0\
    );
\o_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => area0_n_100,
      I1 => \state_reg_n_0_[0]\,
      I2 => data0(5),
      O => \o_data[5]_i_1_n_0\
    );
\o_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => area0_n_99,
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
      I0 => area0_n_98,
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
      INIT => X"03020E0E02020E0E"
    )
        port map (
      I0 => o_en_i_3_n_0,
      I1 => \state_reg_n_0_[4]\,
      I2 => \o_address[0]_i_3_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state[0]_i_5_n_0\,
      O => o_en_i_1_n_0
    );
o_en_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state[0]_i_3_n_0\,
      O => o_en_i_2_n_0
    );
o_en_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8BB0000"
    )
        port map (
      I0 => \current_address_reg[15]_i_4_n_0\,
      I1 => \current_address[15]_i_5_n_0\,
      I2 => \current_address_reg_n_0_[1]\,
      I3 => \current_address_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[1]\,
      O => o_en_i_3_n_0
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
      INIT => X"0000000A0003000A"
    )
        port map (
      I0 => o_en_i_3_n_0,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[4]\,
      I5 => \state_reg_n_0_[0]\,
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
\pixel_corrente[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA800"
    )
        port map (
      I0 => \SOGLIA[7]_i_2_n_0\,
      I1 => \current_address_reg_n_0_[1]\,
      I2 => \current_address_reg_n_0_[0]\,
      I3 => \current_address_reg_n_0_[2]\,
      I4 => \SOGLIA[7]_i_3_n_0\,
      O => \pixel_corrente[7]_i_1_n_0\
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
      INIT => X"F0FFF0F2F0F2F0F2"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => \state[0]_i_3_n_0\,
      I2 => \state[0]_i_4_n_0\,
      I3 => \state[4]_i_4_n_0\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \state[0]_i_5_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \state_reg[4]_i_8_n_0\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD0D"
    )
        port map (
      I0 => \current_address_reg_n_0_[0]\,
      I1 => \current_address_reg_n_0_[1]\,
      I2 => \current_address[15]_i_5_n_0\,
      I3 => \current_address_reg[15]_i_4_n_0\,
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30003000CFCEFFCE"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => \state[3]_i_14_n_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg[3]_i_16_n_0\,
      I5 => \state_reg_n_0_[0]\,
      O => \state[0]_i_4_n_0\
    );
\state[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \current_address_reg_n_0_[1]\,
      I1 => \current_address[15]_i_5_n_0\,
      O => \state[0]_i_5_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1111F111"
    )
        port map (
      I0 => \state[4]_i_6_n_0\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state[1]_i_2_n_0\,
      I3 => \state[1]_i_3_n_0\,
      I4 => \state[3]_i_2_n_0\,
      I5 => \state[1]_i_4_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1115"
    )
        port map (
      I0 => \SOGLIA[7]_i_3_n_0\,
      I1 => \current_address_reg_n_0_[2]\,
      I2 => \current_address_reg_n_0_[0]\,
      I3 => \current_address_reg_n_0_[1]\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[4]\,
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C3C4F3C033C30"
    )
        port map (
      I0 => area0_i_37_n_0,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[4]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[3]\,
      O => \state[1]_i_4_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEEEEEEEEEEEE"
    )
        port map (
      I0 => \state[2]_i_2_n_0\,
      I1 => \pixel_corrente[7]_i_1_n_0\,
      I2 => \state[2]_i_3_n_0\,
      I3 => \state[2]_i_4_n_0\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[1]\,
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007150"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[4]\,
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAA"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => state2,
      I2 => state30_in,
      I3 => state3,
      I4 => area0_i_37_n_0,
      O => \state[2]_i_3_n_0\
    );
\state[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      O => \state[2]_i_4_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFF4FFFFFFF4FFF"
    )
        port map (
      I0 => \state[3]_i_2_n_0\,
      I1 => \state[3]_i_3_n_0\,
      I2 => \state[3]_i_4_n_0\,
      I3 => \state[3]_i_5_n_0\,
      I4 => \state[3]_i_6_n_0\,
      I5 => \state[3]_i_7_n_0\,
      O => \state[3]_i_1_n_0\
    );
\state[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_data_IBUF(5),
      I1 => i_data_IBUF(4),
      I2 => i_data_IBUF(3),
      I3 => \state[3]_i_23_n_0\,
      O => \state[3]_i_10_n_0\
    );
\state[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \current_address_reg_n_0_[1]\,
      I1 => \SOGLIA[7]_i_4_n_0\,
      I2 => \SOGLIA[7]_i_5_n_0\,
      I3 => \state[3]_i_24_n_0\,
      I4 => \current_address_reg_n_0_[2]\,
      O => \state[3]_i_11_n_0\
    );
\state[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_address_reg_n_0_[10]\,
      I1 => \current_address_reg_n_0_[9]\,
      I2 => \current_address_reg_n_0_[5]\,
      I3 => \SOGLIA[7]_i_5_n_0\,
      I4 => \SOGLIA[7]_i_4_n_0\,
      I5 => \state[3]_i_25_n_0\,
      O => \state[3]_i_12_n_0\
    );
\state[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      O => \state[3]_i_13_n_0\
    );
\state[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[3]\,
      O => \state[3]_i_14_n_0\
    );
\state[3]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => \state[3]_i_15_n_0\
    );
\state[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_data_IBUF(6),
      I1 => i_data_IBUF(7),
      O => \state[3]_i_17_n_0\
    );
\state[3]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => i_data_IBUF(5),
      I1 => i_data_IBUF(4),
      I2 => i_data_IBUF(3),
      O => \state[3]_i_18_n_0\
    );
\state[3]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => i_data_IBUF(2),
      I1 => i_data_IBUF(0),
      I2 => i_data_IBUF(1),
      O => \state[3]_i_19_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5700FFFF57005700"
    )
        port map (
      I0 => \current_address_reg_n_0_[2]\,
      I1 => state22_in,
      I2 => state21_in,
      I3 => \state[3]_i_10_n_0\,
      I4 => \state[3]_i_11_n_0\,
      I5 => \state[3]_i_12_n_0\,
      O => \state[3]_i_2_n_0\
    );
\state[3]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_data_IBUF(7),
      I1 => i_data_IBUF(6),
      O => \state[3]_i_20_n_0\
    );
\state[3]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => i_data_IBUF(3),
      I1 => i_data_IBUF(4),
      I2 => i_data_IBUF(5),
      O => \state[3]_i_21_n_0\
    );
\state[3]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => i_data_IBUF(0),
      I1 => i_data_IBUF(1),
      I2 => i_data_IBUF(2),
      O => \state[3]_i_22_n_0\
    );
\state[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => i_data_IBUF(2),
      I1 => i_data_IBUF(0),
      I2 => i_data_IBUF(1),
      I3 => i_data_IBUF(7),
      I4 => i_data_IBUF(6),
      I5 => \current_address_reg_n_0_[2]\,
      O => \state[3]_i_23_n_0\
    );
\state[3]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \current_address_reg_n_0_[5]\,
      I1 => \current_address_reg_n_0_[9]\,
      I2 => \current_address_reg_n_0_[10]\,
      O => \state[3]_i_24_n_0\
    );
\state[3]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \current_address_reg_n_0_[1]\,
      I1 => \current_address_reg_n_0_[0]\,
      I2 => \current_address_reg_n_0_[2]\,
      O => \state[3]_i_25_n_0\
    );
\state[3]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_corrente(6),
      I1 => SOGLIA(6),
      I2 => SOGLIA(7),
      I3 => pixel_corrente(7),
      O => \state[3]_i_26_n_0\
    );
\state[3]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_corrente(4),
      I1 => SOGLIA(4),
      I2 => SOGLIA(5),
      I3 => pixel_corrente(5),
      O => \state[3]_i_27_n_0\
    );
\state[3]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_corrente(2),
      I1 => SOGLIA(2),
      I2 => SOGLIA(3),
      I3 => pixel_corrente(3),
      O => \state[3]_i_28_n_0\
    );
\state[3]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_corrente(0),
      I1 => SOGLIA(0),
      I2 => SOGLIA(1),
      I3 => pixel_corrente(1),
      O => \state[3]_i_29_n_0\
    );
\state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001F0000"
    )
        port map (
      I0 => \current_address_reg_n_0_[1]\,
      I1 => \current_address_reg_n_0_[0]\,
      I2 => \current_address_reg_n_0_[2]\,
      I3 => \SOGLIA[7]_i_3_n_0\,
      I4 => \state[3]_i_13_n_0\,
      I5 => \state[3]_i_14_n_0\,
      O => \state[3]_i_3_n_0\
    );
\state[3]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => SOGLIA(6),
      I1 => pixel_corrente(6),
      I2 => SOGLIA(7),
      I3 => pixel_corrente(7),
      O => \state[3]_i_30_n_0\
    );
\state[3]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => SOGLIA(4),
      I1 => pixel_corrente(4),
      I2 => SOGLIA(5),
      I3 => pixel_corrente(5),
      O => \state[3]_i_31_n_0\
    );
\state[3]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => SOGLIA(2),
      I1 => pixel_corrente(2),
      I2 => SOGLIA(3),
      I3 => pixel_corrente(3),
      O => \state[3]_i_32_n_0\
    );
\state[3]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => SOGLIA(0),
      I1 => pixel_corrente(0),
      I2 => SOGLIA(1),
      I3 => pixel_corrente(1),
      O => \state[3]_i_33_n_0\
    );
\state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA8"
    )
        port map (
      I0 => area0_i_37_n_0,
      I1 => state3,
      I2 => state30_in,
      I3 => state2,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state[3]_i_15_n_0\,
      O => \state[3]_i_4_n_0\
    );
\state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAFBBBFEFBFBBBF"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg[3]_i_16_n_0\,
      O => \state[3]_i_5_n_0\
    );
\state[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004744"
    )
        port map (
      I0 => \current_address_reg[15]_i_4_n_0\,
      I1 => \current_address[15]_i_5_n_0\,
      I2 => \current_address_reg_n_0_[1]\,
      I3 => \current_address_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[4]\,
      O => \state[3]_i_6_n_0\
    );
\state[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg[4]_i_8_n_0\,
      O => \state[3]_i_7_n_0\
    );
\state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFF0000"
    )
        port map (
      I0 => \state[4]_i_3_n_0\,
      I1 => \state[4]_i_4_n_0\,
      I2 => \state[4]_i_5_n_0\,
      I3 => \state[4]_i_6_n_0\,
      I4 => \state[4]_i_7_n_0\,
      I5 => i_rst_IBUF,
      O => \state[4]_i_1_n_0\
    );
\state[4]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(31),
      I1 => p_0_in(30),
      O => \state[4]_i_11_n_0\
    );
\state[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(28),
      I1 => p_0_in(29),
      O => \state[4]_i_12_n_0\
    );
\state[4]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(26),
      I1 => p_0_in(27),
      O => \state[4]_i_13_n_0\
    );
\state[4]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(24),
      I1 => p_0_in(25),
      O => \state[4]_i_14_n_0\
    );
\state[4]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(22),
      I1 => p_0_in(23),
      O => \state[4]_i_16_n_0\
    );
\state[4]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(20),
      I1 => p_0_in(21),
      O => \state[4]_i_17_n_0\
    );
\state[4]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(18),
      I1 => p_0_in(19),
      O => \state[4]_i_18_n_0\
    );
\state[4]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(16),
      I1 => p_0_in(17),
      O => \state[4]_i_19_n_0\
    );
\state[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"77F0"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => area0_i_3_n_0,
      I3 => \state_reg_n_0_[4]\,
      O => \state[4]_i_2_n_0\
    );
\state[4]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \current_address_reg_n_0_[14]\,
      I1 => p_0_in(14),
      I2 => p_0_in(15),
      I3 => \current_address_reg_n_0_[15]\,
      O => \state[4]_i_22_n_0\
    );
\state[4]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \current_address_reg_n_0_[12]\,
      I1 => p_0_in(12),
      I2 => p_0_in(13),
      I3 => \current_address_reg_n_0_[13]\,
      O => \state[4]_i_23_n_0\
    );
\state[4]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \current_address_reg_n_0_[10]\,
      I1 => p_0_in(10),
      I2 => p_0_in(11),
      I3 => \current_address_reg_n_0_[11]\,
      O => \state[4]_i_24_n_0\
    );
\state[4]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \current_address_reg_n_0_[8]\,
      I1 => p_0_in(8),
      I2 => p_0_in(9),
      I3 => \current_address_reg_n_0_[9]\,
      O => \state[4]_i_25_n_0\
    );
\state[4]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \current_address_reg_n_0_[14]\,
      I1 => p_0_in(14),
      I2 => p_0_in(15),
      I3 => \current_address_reg_n_0_[15]\,
      O => \state[4]_i_26_n_0\
    );
\state[4]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \current_address_reg_n_0_[12]\,
      I1 => p_0_in(12),
      I2 => p_0_in(13),
      I3 => \current_address_reg_n_0_[13]\,
      O => \state[4]_i_27_n_0\
    );
\state[4]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \current_address_reg_n_0_[10]\,
      I1 => p_0_in(10),
      I2 => p_0_in(11),
      I3 => \current_address_reg_n_0_[11]\,
      O => \state[4]_i_28_n_0\
    );
\state[4]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \current_address_reg_n_0_[8]\,
      I1 => p_0_in(8),
      I2 => p_0_in(9),
      I3 => \current_address_reg_n_0_[9]\,
      O => \state[4]_i_29_n_0\
    );
\state[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \current_address_reg_n_0_[1]\,
      I2 => \current_address[15]_i_5_n_0\,
      I3 => \state_reg_n_0_[4]\,
      I4 => \state_reg_n_0_[3]\,
      O => \state[4]_i_3_n_0\
    );
\state[4]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_address3__1_n_91\,
      I1 => current_address3_n_91,
      O => \state[4]_i_30_n_0\
    );
\state[4]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_address3__1_n_92\,
      I1 => current_address3_n_92,
      O => \state[4]_i_31_n_0\
    );
\state[4]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_address3__1_n_93\,
      I1 => current_address3_n_93,
      O => \state[4]_i_32_n_0\
    );
\state[4]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_address3__1_n_94\,
      I1 => current_address3_n_94,
      O => \state[4]_i_33_n_0\
    );
\state[4]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \current_address_reg_n_0_[6]\,
      I1 => p_0_in(6),
      I2 => p_0_in(7),
      I3 => \current_address_reg_n_0_[7]\,
      O => \state[4]_i_34_n_0\
    );
\state[4]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \current_address_reg_n_0_[4]\,
      I1 => p_0_in(4),
      I2 => p_0_in(5),
      I3 => \current_address_reg_n_0_[5]\,
      O => \state[4]_i_35_n_0\
    );
\state[4]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \current_address_reg_n_0_[2]\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => \current_address_reg_n_0_[3]\,
      O => \state[4]_i_36_n_0\
    );
\state[4]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \current_address_reg_n_0_[0]\,
      I1 => \current_address3__0_n_105\,
      I2 => p_0_in(1),
      I3 => \current_address_reg_n_0_[1]\,
      O => \state[4]_i_37_n_0\
    );
\state[4]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \current_address_reg_n_0_[6]\,
      I1 => p_0_in(6),
      I2 => p_0_in(7),
      I3 => \current_address_reg_n_0_[7]\,
      O => \state[4]_i_38_n_0\
    );
\state[4]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \current_address_reg_n_0_[4]\,
      I1 => p_0_in(4),
      I2 => p_0_in(5),
      I3 => \current_address_reg_n_0_[5]\,
      O => \state[4]_i_39_n_0\
    );
\state[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[3]\,
      O => \state[4]_i_4_n_0\
    );
\state[4]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \current_address_reg_n_0_[2]\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => \current_address_reg_n_0_[3]\,
      O => \state[4]_i_40_n_0\
    );
\state[4]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \current_address_reg_n_0_[0]\,
      I1 => \current_address3__0_n_105\,
      I2 => p_0_in(1),
      I3 => \current_address_reg_n_0_[1]\,
      O => \state[4]_i_41_n_0\
    );
\state[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => i_start_IBUF,
      I2 => \state_reg_n_0_[1]\,
      O => \state[4]_i_5_n_0\
    );
\state[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFF02F2"
    )
        port map (
      I0 => \current_address_reg_n_0_[0]\,
      I1 => \current_address_reg_n_0_[1]\,
      I2 => \current_address[15]_i_5_n_0\,
      I3 => \current_address_reg[15]_i_4_n_0\,
      I4 => \current_address[15]_i_7_n_0\,
      I5 => \state_reg[4]_i_8_n_0\,
      O => \state[4]_i_6_n_0\
    );
\state[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      O => \state[4]_i_7_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \state[4]_i_1_n_0\,
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
      CE => \state[4]_i_1_n_0\,
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
      CE => \state[4]_i_1_n_0\,
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
      CE => \state[4]_i_1_n_0\,
      D => \state[3]_i_1_n_0\,
      Q => \state_reg_n_0_[3]\,
      R => '0'
    );
\state_reg[3]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state_reg[3]_i_16_n_0\,
      CO(2 downto 0) => \NLW_state_reg[3]_i_16_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '1',
      DI(3) => \state[3]_i_26_n_0\,
      DI(2) => \state[3]_i_27_n_0\,
      DI(1) => \state[3]_i_28_n_0\,
      DI(0) => \state[3]_i_29_n_0\,
      O(3 downto 0) => \NLW_state_reg[3]_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => \state[3]_i_30_n_0\,
      S(2) => \state[3]_i_31_n_0\,
      S(1) => \state[3]_i_32_n_0\,
      S(0) => \state[3]_i_33_n_0\
    );
\state_reg[3]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_state_reg[3]_i_8_CO_UNCONNECTED\(3),
      CO(2) => state22_in,
      CO(1 downto 0) => \NLW_state_reg[3]_i_8_CO_UNCONNECTED\(1 downto 0),
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state_reg[3]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \state[3]_i_17_n_0\,
      S(1) => \state[3]_i_18_n_0\,
      S(0) => \state[3]_i_19_n_0\
    );
\state_reg[3]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_state_reg[3]_i_9_CO_UNCONNECTED\(3),
      CO(2) => state21_in,
      CO(1 downto 0) => \NLW_state_reg[3]_i_9_CO_UNCONNECTED\(1 downto 0),
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state_reg[3]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \state[3]_i_20_n_0\,
      S(1) => \state[3]_i_21_n_0\,
      S(0) => \state[3]_i_22_n_0\
    );
\state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \state[4]_i_1_n_0\,
      D => \state[4]_i_2_n_0\,
      Q => \state_reg_n_0_[4]\,
      R => '0'
    );
\state_reg[4]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address_reg[15]_i_27_n_0\,
      CO(3 downto 0) => \NLW_state_reg[4]_i_10_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_state_reg[4]_i_10_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_in(31 downto 29),
      S(3) => '0',
      S(2) => \state_reg[4]_i_20_n_4\,
      S(1) => \state_reg[4]_i_20_n_5\,
      S(0) => \state_reg[4]_i_20_n_6\
    );
\state_reg[4]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[4]_i_21_n_0\,
      CO(3) => \state_reg[4]_i_15_n_0\,
      CO(2 downto 0) => \NLW_state_reg[4]_i_15_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \state[4]_i_22_n_0\,
      DI(2) => \state[4]_i_23_n_0\,
      DI(1) => \state[4]_i_24_n_0\,
      DI(0) => \state[4]_i_25_n_0\,
      O(3 downto 0) => \NLW_state_reg[4]_i_15_O_UNCONNECTED\(3 downto 0),
      S(3) => \state[4]_i_26_n_0\,
      S(2) => \state[4]_i_27_n_0\,
      S(1) => \state[4]_i_28_n_0\,
      S(0) => \state[4]_i_29_n_0\
    );
\state_reg[4]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address_reg[15]_i_40_n_0\,
      CO(3 downto 0) => \NLW_state_reg[4]_i_20_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \current_address3__1_n_92\,
      DI(1) => \current_address3__1_n_93\,
      DI(0) => \current_address3__1_n_94\,
      O(3) => \state_reg[4]_i_20_n_4\,
      O(2) => \state_reg[4]_i_20_n_5\,
      O(1) => \state_reg[4]_i_20_n_6\,
      O(0) => \state_reg[4]_i_20_n_7\,
      S(3) => \state[4]_i_30_n_0\,
      S(2) => \state[4]_i_31_n_0\,
      S(1) => \state[4]_i_32_n_0\,
      S(0) => \state[4]_i_33_n_0\
    );
\state_reg[4]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state_reg[4]_i_21_n_0\,
      CO(2 downto 0) => \NLW_state_reg[4]_i_21_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '1',
      DI(3) => \state[4]_i_34_n_0\,
      DI(2) => \state[4]_i_35_n_0\,
      DI(1) => \state[4]_i_36_n_0\,
      DI(0) => \state[4]_i_37_n_0\,
      O(3 downto 0) => \NLW_state_reg[4]_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \state[4]_i_38_n_0\,
      S(2) => \state[4]_i_39_n_0\,
      S(1) => \state[4]_i_40_n_0\,
      S(0) => \state[4]_i_41_n_0\
    );
\state_reg[4]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[4]_i_9_n_0\,
      CO(3) => \state_reg[4]_i_8_n_0\,
      CO(2 downto 0) => \NLW_state_reg[4]_i_8_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => p_0_in(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_state_reg[4]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \state[4]_i_11_n_0\,
      S(2) => \state[4]_i_12_n_0\,
      S(1) => \state[4]_i_13_n_0\,
      S(0) => \state[4]_i_14_n_0\
    );
\state_reg[4]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[4]_i_15_n_0\,
      CO(3) => \state_reg[4]_i_9_n_0\,
      CO(2 downto 0) => \NLW_state_reg[4]_i_9_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state_reg[4]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \state[4]_i_16_n_0\,
      S(2) => \state[4]_i_17_n_0\,
      S(1) => \state[4]_i_18_n_0\,
      S(0) => \state[4]_i_19_n_0\
    );
\x_max[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \x_max_reg[31]_i_2_n_0\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      O => \x_max[31]_i_1_n_0\
    );
\x_max[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_max(26),
      I1 => curr_riga_reg(26),
      I2 => x_max(27),
      I3 => curr_riga_reg(27),
      O => \x_max[31]_i_10_n_0\
    );
\x_max[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_max(24),
      I1 => curr_riga_reg(24),
      I2 => x_max(25),
      I3 => curr_riga_reg(25),
      O => \x_max[31]_i_11_n_0\
    );
\x_max[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_riga_reg(22),
      I1 => x_max(22),
      I2 => x_max(23),
      I3 => curr_riga_reg(23),
      O => \x_max[31]_i_13_n_0\
    );
\x_max[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_riga_reg(20),
      I1 => x_max(20),
      I2 => x_max(21),
      I3 => curr_riga_reg(21),
      O => \x_max[31]_i_14_n_0\
    );
\x_max[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_riga_reg(18),
      I1 => x_max(18),
      I2 => x_max(19),
      I3 => curr_riga_reg(19),
      O => \x_max[31]_i_15_n_0\
    );
\x_max[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_riga_reg(16),
      I1 => x_max(16),
      I2 => x_max(17),
      I3 => curr_riga_reg(17),
      O => \x_max[31]_i_16_n_0\
    );
\x_max[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_max(22),
      I1 => curr_riga_reg(22),
      I2 => x_max(23),
      I3 => curr_riga_reg(23),
      O => \x_max[31]_i_17_n_0\
    );
\x_max[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_max(20),
      I1 => curr_riga_reg(20),
      I2 => x_max(21),
      I3 => curr_riga_reg(21),
      O => \x_max[31]_i_18_n_0\
    );
\x_max[31]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_max(18),
      I1 => curr_riga_reg(18),
      I2 => x_max(19),
      I3 => curr_riga_reg(19),
      O => \x_max[31]_i_19_n_0\
    );
\x_max[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_max(16),
      I1 => curr_riga_reg(16),
      I2 => x_max(17),
      I3 => curr_riga_reg(17),
      O => \x_max[31]_i_20_n_0\
    );
\x_max[31]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_riga_reg(14),
      I1 => x_max(14),
      I2 => x_max(15),
      I3 => curr_riga_reg(15),
      O => \x_max[31]_i_22_n_0\
    );
\x_max[31]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_riga_reg(12),
      I1 => x_max(12),
      I2 => x_max(13),
      I3 => curr_riga_reg(13),
      O => \x_max[31]_i_23_n_0\
    );
\x_max[31]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_riga_reg(10),
      I1 => x_max(10),
      I2 => x_max(11),
      I3 => curr_riga_reg(11),
      O => \x_max[31]_i_24_n_0\
    );
\x_max[31]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_riga_reg(8),
      I1 => x_max(8),
      I2 => x_max(9),
      I3 => curr_riga_reg(9),
      O => \x_max[31]_i_25_n_0\
    );
\x_max[31]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_max(14),
      I1 => curr_riga_reg(14),
      I2 => x_max(15),
      I3 => curr_riga_reg(15),
      O => \x_max[31]_i_26_n_0\
    );
\x_max[31]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_max(12),
      I1 => curr_riga_reg(12),
      I2 => x_max(13),
      I3 => curr_riga_reg(13),
      O => \x_max[31]_i_27_n_0\
    );
\x_max[31]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_max(10),
      I1 => curr_riga_reg(10),
      I2 => x_max(11),
      I3 => curr_riga_reg(11),
      O => \x_max[31]_i_28_n_0\
    );
\x_max[31]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_max(8),
      I1 => curr_riga_reg(8),
      I2 => x_max(9),
      I3 => curr_riga_reg(9),
      O => \x_max[31]_i_29_n_0\
    );
\x_max[31]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_riga_reg(6),
      I1 => x_max(6),
      I2 => x_max(7),
      I3 => curr_riga_reg(7),
      O => \x_max[31]_i_30_n_0\
    );
\x_max[31]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_riga_reg(4),
      I1 => x_max(4),
      I2 => x_max(5),
      I3 => curr_riga_reg(5),
      O => \x_max[31]_i_31_n_0\
    );
\x_max[31]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_riga_reg(2),
      I1 => x_max(2),
      I2 => x_max(3),
      I3 => curr_riga_reg(3),
      O => \x_max[31]_i_32_n_0\
    );
\x_max[31]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_riga_reg(0),
      I1 => x_max(0),
      I2 => x_max(1),
      I3 => curr_riga_reg(1),
      O => \x_max[31]_i_33_n_0\
    );
\x_max[31]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_max(6),
      I1 => curr_riga_reg(6),
      I2 => x_max(7),
      I3 => curr_riga_reg(7),
      O => \x_max[31]_i_34_n_0\
    );
\x_max[31]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_max(4),
      I1 => curr_riga_reg(4),
      I2 => x_max(5),
      I3 => curr_riga_reg(5),
      O => \x_max[31]_i_35_n_0\
    );
\x_max[31]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_max(2),
      I1 => curr_riga_reg(2),
      I2 => x_max(3),
      I3 => curr_riga_reg(3),
      O => \x_max[31]_i_36_n_0\
    );
\x_max[31]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_max(0),
      I1 => curr_riga_reg(0),
      I2 => x_max(1),
      I3 => curr_riga_reg(1),
      O => \x_max[31]_i_37_n_0\
    );
\x_max[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_riga_reg(30),
      I1 => x_max(30),
      I2 => curr_riga_reg(31),
      I3 => x_max(31),
      O => \x_max[31]_i_4_n_0\
    );
\x_max[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_riga_reg(28),
      I1 => x_max(28),
      I2 => x_max(29),
      I3 => curr_riga_reg(29),
      O => \x_max[31]_i_5_n_0\
    );
\x_max[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_riga_reg(26),
      I1 => x_max(26),
      I2 => x_max(27),
      I3 => curr_riga_reg(27),
      O => \x_max[31]_i_6_n_0\
    );
\x_max[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_riga_reg(24),
      I1 => x_max(24),
      I2 => x_max(25),
      I3 => curr_riga_reg(25),
      O => \x_max[31]_i_7_n_0\
    );
\x_max[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_max(30),
      I1 => curr_riga_reg(30),
      I2 => curr_riga_reg(31),
      I3 => x_max(31),
      O => \x_max[31]_i_8_n_0\
    );
\x_max[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_max(28),
      I1 => curr_riga_reg(28),
      I2 => x_max(29),
      I3 => curr_riga_reg(29),
      O => \x_max[31]_i_9_n_0\
    );
\x_max_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_max[31]_i_1_n_0\,
      D => curr_riga_reg(0),
      Q => x_max(0),
      R => '0'
    );
\x_max_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_max[31]_i_1_n_0\,
      D => curr_riga_reg(10),
      Q => x_max(10),
      R => '0'
    );
\x_max_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_max[31]_i_1_n_0\,
      D => curr_riga_reg(11),
      Q => x_max(11),
      R => '0'
    );
\x_max_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_max[31]_i_1_n_0\,
      D => curr_riga_reg(12),
      Q => x_max(12),
      R => '0'
    );
\x_max_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_max[31]_i_1_n_0\,
      D => curr_riga_reg(13),
      Q => x_max(13),
      R => '0'
    );
\x_max_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_max[31]_i_1_n_0\,
      D => curr_riga_reg(14),
      Q => x_max(14),
      R => '0'
    );
\x_max_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_max[31]_i_1_n_0\,
      D => curr_riga_reg(15),
      Q => x_max(15),
      R => '0'
    );
\x_max_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_max[31]_i_1_n_0\,
      D => curr_riga_reg(16),
      Q => x_max(16),
      R => '0'
    );
\x_max_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_max[31]_i_1_n_0\,
      D => curr_riga_reg(17),
      Q => x_max(17),
      R => '0'
    );
\x_max_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_max[31]_i_1_n_0\,
      D => curr_riga_reg(18),
      Q => x_max(18),
      R => '0'
    );
\x_max_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_max[31]_i_1_n_0\,
      D => curr_riga_reg(19),
      Q => x_max(19),
      R => '0'
    );
\x_max_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_max[31]_i_1_n_0\,
      D => curr_riga_reg(1),
      Q => x_max(1),
      R => '0'
    );
\x_max_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_max[31]_i_1_n_0\,
      D => curr_riga_reg(20),
      Q => x_max(20),
      R => '0'
    );
\x_max_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_max[31]_i_1_n_0\,
      D => curr_riga_reg(21),
      Q => x_max(21),
      R => '0'
    );
\x_max_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_max[31]_i_1_n_0\,
      D => curr_riga_reg(22),
      Q => x_max(22),
      R => '0'
    );
\x_max_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_max[31]_i_1_n_0\,
      D => curr_riga_reg(23),
      Q => x_max(23),
      R => '0'
    );
\x_max_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_max[31]_i_1_n_0\,
      D => curr_riga_reg(24),
      Q => x_max(24),
      R => '0'
    );
\x_max_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_max[31]_i_1_n_0\,
      D => curr_riga_reg(25),
      Q => x_max(25),
      R => '0'
    );
\x_max_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_max[31]_i_1_n_0\,
      D => curr_riga_reg(26),
      Q => x_max(26),
      R => '0'
    );
\x_max_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_max[31]_i_1_n_0\,
      D => curr_riga_reg(27),
      Q => x_max(27),
      R => '0'
    );
\x_max_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_max[31]_i_1_n_0\,
      D => curr_riga_reg(28),
      Q => x_max(28),
      R => '0'
    );
\x_max_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_max[31]_i_1_n_0\,
      D => curr_riga_reg(29),
      Q => x_max(29),
      R => '0'
    );
\x_max_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_max[31]_i_1_n_0\,
      D => curr_riga_reg(2),
      Q => x_max(2),
      R => '0'
    );
\x_max_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_max[31]_i_1_n_0\,
      D => curr_riga_reg(30),
      Q => x_max(30),
      R => '0'
    );
\x_max_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_max[31]_i_1_n_0\,
      D => curr_riga_reg(31),
      Q => x_max(31),
      R => '0'
    );
\x_max_reg[31]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_max_reg[31]_i_21_n_0\,
      CO(3) => \x_max_reg[31]_i_12_n_0\,
      CO(2 downto 0) => \NLW_x_max_reg[31]_i_12_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \x_max[31]_i_22_n_0\,
      DI(2) => \x_max[31]_i_23_n_0\,
      DI(1) => \x_max[31]_i_24_n_0\,
      DI(0) => \x_max[31]_i_25_n_0\,
      O(3 downto 0) => \NLW_x_max_reg[31]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_max[31]_i_26_n_0\,
      S(2) => \x_max[31]_i_27_n_0\,
      S(1) => \x_max[31]_i_28_n_0\,
      S(0) => \x_max[31]_i_29_n_0\
    );
\x_max_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_max_reg[31]_i_3_n_0\,
      CO(3) => \x_max_reg[31]_i_2_n_0\,
      CO(2 downto 0) => \NLW_x_max_reg[31]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \x_max[31]_i_4_n_0\,
      DI(2) => \x_max[31]_i_5_n_0\,
      DI(1) => \x_max[31]_i_6_n_0\,
      DI(0) => \x_max[31]_i_7_n_0\,
      O(3 downto 0) => \NLW_x_max_reg[31]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_max[31]_i_8_n_0\,
      S(2) => \x_max[31]_i_9_n_0\,
      S(1) => \x_max[31]_i_10_n_0\,
      S(0) => \x_max[31]_i_11_n_0\
    );
\x_max_reg[31]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_max_reg[31]_i_21_n_0\,
      CO(2 downto 0) => \NLW_x_max_reg[31]_i_21_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \x_max[31]_i_30_n_0\,
      DI(2) => \x_max[31]_i_31_n_0\,
      DI(1) => \x_max[31]_i_32_n_0\,
      DI(0) => \x_max[31]_i_33_n_0\,
      O(3 downto 0) => \NLW_x_max_reg[31]_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_max[31]_i_34_n_0\,
      S(2) => \x_max[31]_i_35_n_0\,
      S(1) => \x_max[31]_i_36_n_0\,
      S(0) => \x_max[31]_i_37_n_0\
    );
\x_max_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_max_reg[31]_i_12_n_0\,
      CO(3) => \x_max_reg[31]_i_3_n_0\,
      CO(2 downto 0) => \NLW_x_max_reg[31]_i_3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \x_max[31]_i_13_n_0\,
      DI(2) => \x_max[31]_i_14_n_0\,
      DI(1) => \x_max[31]_i_15_n_0\,
      DI(0) => \x_max[31]_i_16_n_0\,
      O(3 downto 0) => \NLW_x_max_reg[31]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_max[31]_i_17_n_0\,
      S(2) => \x_max[31]_i_18_n_0\,
      S(1) => \x_max[31]_i_19_n_0\,
      S(0) => \x_max[31]_i_20_n_0\
    );
\x_max_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_max[31]_i_1_n_0\,
      D => curr_riga_reg(3),
      Q => x_max(3),
      R => '0'
    );
\x_max_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_max[31]_i_1_n_0\,
      D => curr_riga_reg(4),
      Q => x_max(4),
      R => '0'
    );
\x_max_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_max[31]_i_1_n_0\,
      D => curr_riga_reg(5),
      Q => x_max(5),
      R => '0'
    );
\x_max_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_max[31]_i_1_n_0\,
      D => curr_riga_reg(6),
      Q => x_max(6),
      R => '0'
    );
\x_max_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_max[31]_i_1_n_0\,
      D => curr_riga_reg(7),
      Q => x_max(7),
      R => '0'
    );
\x_max_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_max[31]_i_1_n_0\,
      D => curr_riga_reg(8),
      Q => x_max(8),
      R => '0'
    );
\x_max_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_max[31]_i_1_n_0\,
      D => curr_riga_reg(9),
      Q => x_max(9),
      R => '0'
    );
\x_min[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \x_min_reg[31]_i_2_n_0\,
      O => \x_min[31]_i_1_n_0\
    );
\x_min[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_riga_reg(26),
      I1 => x_min(26),
      I2 => curr_riga_reg(27),
      I3 => x_min(27),
      O => \x_min[31]_i_10_n_0\
    );
\x_min[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_riga_reg(24),
      I1 => x_min(24),
      I2 => curr_riga_reg(25),
      I3 => x_min(25),
      O => \x_min[31]_i_11_n_0\
    );
\x_min[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_min(22),
      I1 => curr_riga_reg(22),
      I2 => curr_riga_reg(23),
      I3 => x_min(23),
      O => \x_min[31]_i_13_n_0\
    );
\x_min[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_min(20),
      I1 => curr_riga_reg(20),
      I2 => curr_riga_reg(21),
      I3 => x_min(21),
      O => \x_min[31]_i_14_n_0\
    );
\x_min[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_min(18),
      I1 => curr_riga_reg(18),
      I2 => curr_riga_reg(19),
      I3 => x_min(19),
      O => \x_min[31]_i_15_n_0\
    );
\x_min[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_min(16),
      I1 => curr_riga_reg(16),
      I2 => curr_riga_reg(17),
      I3 => x_min(17),
      O => \x_min[31]_i_16_n_0\
    );
\x_min[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_riga_reg(22),
      I1 => x_min(22),
      I2 => curr_riga_reg(23),
      I3 => x_min(23),
      O => \x_min[31]_i_17_n_0\
    );
\x_min[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_riga_reg(20),
      I1 => x_min(20),
      I2 => curr_riga_reg(21),
      I3 => x_min(21),
      O => \x_min[31]_i_18_n_0\
    );
\x_min[31]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_riga_reg(18),
      I1 => x_min(18),
      I2 => curr_riga_reg(19),
      I3 => x_min(19),
      O => \x_min[31]_i_19_n_0\
    );
\x_min[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_riga_reg(16),
      I1 => x_min(16),
      I2 => curr_riga_reg(17),
      I3 => x_min(17),
      O => \x_min[31]_i_20_n_0\
    );
\x_min[31]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_min(14),
      I1 => curr_riga_reg(14),
      I2 => curr_riga_reg(15),
      I3 => x_min(15),
      O => \x_min[31]_i_22_n_0\
    );
\x_min[31]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_min(12),
      I1 => curr_riga_reg(12),
      I2 => curr_riga_reg(13),
      I3 => x_min(13),
      O => \x_min[31]_i_23_n_0\
    );
\x_min[31]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_min(10),
      I1 => curr_riga_reg(10),
      I2 => curr_riga_reg(11),
      I3 => x_min(11),
      O => \x_min[31]_i_24_n_0\
    );
\x_min[31]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_min(8),
      I1 => curr_riga_reg(8),
      I2 => curr_riga_reg(9),
      I3 => x_min(9),
      O => \x_min[31]_i_25_n_0\
    );
\x_min[31]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_riga_reg(14),
      I1 => x_min(14),
      I2 => curr_riga_reg(15),
      I3 => x_min(15),
      O => \x_min[31]_i_26_n_0\
    );
\x_min[31]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_riga_reg(12),
      I1 => x_min(12),
      I2 => curr_riga_reg(13),
      I3 => x_min(13),
      O => \x_min[31]_i_27_n_0\
    );
\x_min[31]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_riga_reg(10),
      I1 => x_min(10),
      I2 => curr_riga_reg(11),
      I3 => x_min(11),
      O => \x_min[31]_i_28_n_0\
    );
\x_min[31]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_riga_reg(8),
      I1 => x_min(8),
      I2 => curr_riga_reg(9),
      I3 => x_min(9),
      O => \x_min[31]_i_29_n_0\
    );
\x_min[31]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_min(6),
      I1 => curr_riga_reg(6),
      I2 => curr_riga_reg(7),
      I3 => x_min(7),
      O => \x_min[31]_i_30_n_0\
    );
\x_min[31]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_min(4),
      I1 => curr_riga_reg(4),
      I2 => curr_riga_reg(5),
      I3 => x_min(5),
      O => \x_min[31]_i_31_n_0\
    );
\x_min[31]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_min(2),
      I1 => curr_riga_reg(2),
      I2 => curr_riga_reg(3),
      I3 => x_min(3),
      O => \x_min[31]_i_32_n_0\
    );
\x_min[31]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_min(0),
      I1 => curr_riga_reg(0),
      I2 => curr_riga_reg(1),
      I3 => x_min(1),
      O => \x_min[31]_i_33_n_0\
    );
\x_min[31]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_riga_reg(6),
      I1 => x_min(6),
      I2 => curr_riga_reg(7),
      I3 => x_min(7),
      O => \x_min[31]_i_34_n_0\
    );
\x_min[31]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_riga_reg(4),
      I1 => x_min(4),
      I2 => curr_riga_reg(5),
      I3 => x_min(5),
      O => \x_min[31]_i_35_n_0\
    );
\x_min[31]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_riga_reg(2),
      I1 => x_min(2),
      I2 => curr_riga_reg(3),
      I3 => x_min(3),
      O => \x_min[31]_i_36_n_0\
    );
\x_min[31]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_riga_reg(0),
      I1 => x_min(0),
      I2 => curr_riga_reg(1),
      I3 => x_min(1),
      O => \x_min[31]_i_37_n_0\
    );
\x_min[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_min(30),
      I1 => curr_riga_reg(30),
      I2 => x_min(31),
      I3 => curr_riga_reg(31),
      O => \x_min[31]_i_4_n_0\
    );
\x_min[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_min(28),
      I1 => curr_riga_reg(28),
      I2 => curr_riga_reg(29),
      I3 => x_min(29),
      O => \x_min[31]_i_5_n_0\
    );
\x_min[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_min(26),
      I1 => curr_riga_reg(26),
      I2 => curr_riga_reg(27),
      I3 => x_min(27),
      O => \x_min[31]_i_6_n_0\
    );
\x_min[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_min(24),
      I1 => curr_riga_reg(24),
      I2 => curr_riga_reg(25),
      I3 => x_min(25),
      O => \x_min[31]_i_7_n_0\
    );
\x_min[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_riga_reg(30),
      I1 => x_min(30),
      I2 => x_min(31),
      I3 => curr_riga_reg(31),
      O => \x_min[31]_i_8_n_0\
    );
\x_min[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_riga_reg(28),
      I1 => x_min(28),
      I2 => curr_riga_reg(29),
      I3 => x_min(29),
      O => \x_min[31]_i_9_n_0\
    );
\x_min_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_min[31]_i_1_n_0\,
      D => curr_riga_reg(0),
      Q => x_min(0),
      R => '0'
    );
\x_min_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_min[31]_i_1_n_0\,
      D => curr_riga_reg(10),
      Q => x_min(10),
      R => '0'
    );
\x_min_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_min[31]_i_1_n_0\,
      D => curr_riga_reg(11),
      Q => x_min(11),
      R => '0'
    );
\x_min_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_min[31]_i_1_n_0\,
      D => curr_riga_reg(12),
      Q => x_min(12),
      R => '0'
    );
\x_min_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_min[31]_i_1_n_0\,
      D => curr_riga_reg(13),
      Q => x_min(13),
      R => '0'
    );
\x_min_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_min[31]_i_1_n_0\,
      D => curr_riga_reg(14),
      Q => x_min(14),
      R => '0'
    );
\x_min_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_min[31]_i_1_n_0\,
      D => curr_riga_reg(15),
      Q => x_min(15),
      R => '0'
    );
\x_min_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_min[31]_i_1_n_0\,
      D => curr_riga_reg(16),
      Q => x_min(16),
      R => '0'
    );
\x_min_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_min[31]_i_1_n_0\,
      D => curr_riga_reg(17),
      Q => x_min(17),
      R => '0'
    );
\x_min_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_min[31]_i_1_n_0\,
      D => curr_riga_reg(18),
      Q => x_min(18),
      R => '0'
    );
\x_min_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_min[31]_i_1_n_0\,
      D => curr_riga_reg(19),
      Q => x_min(19),
      R => '0'
    );
\x_min_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_min[31]_i_1_n_0\,
      D => curr_riga_reg(1),
      Q => x_min(1),
      R => '0'
    );
\x_min_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_min[31]_i_1_n_0\,
      D => curr_riga_reg(20),
      Q => x_min(20),
      R => '0'
    );
\x_min_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_min[31]_i_1_n_0\,
      D => curr_riga_reg(21),
      Q => x_min(21),
      R => '0'
    );
\x_min_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_min[31]_i_1_n_0\,
      D => curr_riga_reg(22),
      Q => x_min(22),
      R => '0'
    );
\x_min_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_min[31]_i_1_n_0\,
      D => curr_riga_reg(23),
      Q => x_min(23),
      R => '0'
    );
\x_min_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_min[31]_i_1_n_0\,
      D => curr_riga_reg(24),
      Q => x_min(24),
      R => '0'
    );
\x_min_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_min[31]_i_1_n_0\,
      D => curr_riga_reg(25),
      Q => x_min(25),
      R => '0'
    );
\x_min_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_min[31]_i_1_n_0\,
      D => curr_riga_reg(26),
      Q => x_min(26),
      R => '0'
    );
\x_min_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_min[31]_i_1_n_0\,
      D => curr_riga_reg(27),
      Q => x_min(27),
      R => '0'
    );
\x_min_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_min[31]_i_1_n_0\,
      D => curr_riga_reg(28),
      Q => x_min(28),
      R => '0'
    );
\x_min_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_min[31]_i_1_n_0\,
      D => curr_riga_reg(29),
      Q => x_min(29),
      R => '0'
    );
\x_min_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_min[31]_i_1_n_0\,
      D => curr_riga_reg(2),
      Q => x_min(2),
      R => '0'
    );
\x_min_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_min[31]_i_1_n_0\,
      D => curr_riga_reg(30),
      Q => x_min(30),
      R => '0'
    );
\x_min_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_min[31]_i_1_n_0\,
      D => curr_riga_reg(31),
      Q => x_min(31),
      R => '0'
    );
\x_min_reg[31]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_min_reg[31]_i_21_n_0\,
      CO(3) => \x_min_reg[31]_i_12_n_0\,
      CO(2 downto 0) => \NLW_x_min_reg[31]_i_12_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \x_min[31]_i_22_n_0\,
      DI(2) => \x_min[31]_i_23_n_0\,
      DI(1) => \x_min[31]_i_24_n_0\,
      DI(0) => \x_min[31]_i_25_n_0\,
      O(3 downto 0) => \NLW_x_min_reg[31]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_min[31]_i_26_n_0\,
      S(2) => \x_min[31]_i_27_n_0\,
      S(1) => \x_min[31]_i_28_n_0\,
      S(0) => \x_min[31]_i_29_n_0\
    );
\x_min_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_min_reg[31]_i_3_n_0\,
      CO(3) => \x_min_reg[31]_i_2_n_0\,
      CO(2 downto 0) => \NLW_x_min_reg[31]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \x_min[31]_i_4_n_0\,
      DI(2) => \x_min[31]_i_5_n_0\,
      DI(1) => \x_min[31]_i_6_n_0\,
      DI(0) => \x_min[31]_i_7_n_0\,
      O(3 downto 0) => \NLW_x_min_reg[31]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_min[31]_i_8_n_0\,
      S(2) => \x_min[31]_i_9_n_0\,
      S(1) => \x_min[31]_i_10_n_0\,
      S(0) => \x_min[31]_i_11_n_0\
    );
\x_min_reg[31]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_min_reg[31]_i_21_n_0\,
      CO(2 downto 0) => \NLW_x_min_reg[31]_i_21_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \x_min[31]_i_30_n_0\,
      DI(2) => \x_min[31]_i_31_n_0\,
      DI(1) => \x_min[31]_i_32_n_0\,
      DI(0) => \x_min[31]_i_33_n_0\,
      O(3 downto 0) => \NLW_x_min_reg[31]_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_min[31]_i_34_n_0\,
      S(2) => \x_min[31]_i_35_n_0\,
      S(1) => \x_min[31]_i_36_n_0\,
      S(0) => \x_min[31]_i_37_n_0\
    );
\x_min_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_min_reg[31]_i_12_n_0\,
      CO(3) => \x_min_reg[31]_i_3_n_0\,
      CO(2 downto 0) => \NLW_x_min_reg[31]_i_3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \x_min[31]_i_13_n_0\,
      DI(2) => \x_min[31]_i_14_n_0\,
      DI(1) => \x_min[31]_i_15_n_0\,
      DI(0) => \x_min[31]_i_16_n_0\,
      O(3 downto 0) => \NLW_x_min_reg[31]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_min[31]_i_17_n_0\,
      S(2) => \x_min[31]_i_18_n_0\,
      S(1) => \x_min[31]_i_19_n_0\,
      S(0) => \x_min[31]_i_20_n_0\
    );
\x_min_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_min[31]_i_1_n_0\,
      D => curr_riga_reg(3),
      Q => x_min(3),
      R => '0'
    );
\x_min_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_min[31]_i_1_n_0\,
      D => curr_riga_reg(4),
      Q => x_min(4),
      R => '0'
    );
\x_min_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_min[31]_i_1_n_0\,
      D => curr_riga_reg(5),
      Q => x_min(5),
      R => '0'
    );
\x_min_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_min[31]_i_1_n_0\,
      D => curr_riga_reg(6),
      Q => x_min(6),
      R => '0'
    );
\x_min_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_min[31]_i_1_n_0\,
      D => curr_riga_reg(7),
      Q => x_min(7),
      R => '0'
    );
\x_min_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_min[31]_i_1_n_0\,
      D => curr_riga_reg(8),
      Q => x_min(8),
      R => '0'
    );
\x_min_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \x_min[31]_i_1_n_0\,
      D => curr_riga_reg(9),
      Q => x_min(9),
      R => '0'
    );
\y_max[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \y_max_reg[31]_i_2_n_0\,
      O => \y_max[31]_i_1_n_0\
    );
\y_max[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_max(26),
      I1 => curr_colonna_reg(26),
      I2 => y_max(27),
      I3 => curr_colonna_reg(27),
      O => \y_max[31]_i_10_n_0\
    );
\y_max[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_max(24),
      I1 => curr_colonna_reg(24),
      I2 => y_max(25),
      I3 => curr_colonna_reg(25),
      O => \y_max[31]_i_11_n_0\
    );
\y_max[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_colonna_reg(22),
      I1 => y_max(22),
      I2 => y_max(23),
      I3 => curr_colonna_reg(23),
      O => \y_max[31]_i_13_n_0\
    );
\y_max[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_colonna_reg(20),
      I1 => y_max(20),
      I2 => y_max(21),
      I3 => curr_colonna_reg(21),
      O => \y_max[31]_i_14_n_0\
    );
\y_max[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_colonna_reg(18),
      I1 => y_max(18),
      I2 => y_max(19),
      I3 => curr_colonna_reg(19),
      O => \y_max[31]_i_15_n_0\
    );
\y_max[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_colonna_reg(16),
      I1 => y_max(16),
      I2 => y_max(17),
      I3 => curr_colonna_reg(17),
      O => \y_max[31]_i_16_n_0\
    );
\y_max[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_max(22),
      I1 => curr_colonna_reg(22),
      I2 => y_max(23),
      I3 => curr_colonna_reg(23),
      O => \y_max[31]_i_17_n_0\
    );
\y_max[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_max(20),
      I1 => curr_colonna_reg(20),
      I2 => y_max(21),
      I3 => curr_colonna_reg(21),
      O => \y_max[31]_i_18_n_0\
    );
\y_max[31]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_max(18),
      I1 => curr_colonna_reg(18),
      I2 => y_max(19),
      I3 => curr_colonna_reg(19),
      O => \y_max[31]_i_19_n_0\
    );
\y_max[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_max(16),
      I1 => curr_colonna_reg(16),
      I2 => y_max(17),
      I3 => curr_colonna_reg(17),
      O => \y_max[31]_i_20_n_0\
    );
\y_max[31]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_colonna_reg(14),
      I1 => y_max(14),
      I2 => y_max(15),
      I3 => curr_colonna_reg(15),
      O => \y_max[31]_i_22_n_0\
    );
\y_max[31]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_colonna_reg(12),
      I1 => y_max(12),
      I2 => y_max(13),
      I3 => curr_colonna_reg(13),
      O => \y_max[31]_i_23_n_0\
    );
\y_max[31]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_colonna_reg(10),
      I1 => y_max(10),
      I2 => y_max(11),
      I3 => curr_colonna_reg(11),
      O => \y_max[31]_i_24_n_0\
    );
\y_max[31]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_colonna_reg(8),
      I1 => y_max(8),
      I2 => y_max(9),
      I3 => curr_colonna_reg(9),
      O => \y_max[31]_i_25_n_0\
    );
\y_max[31]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_max(14),
      I1 => curr_colonna_reg(14),
      I2 => y_max(15),
      I3 => curr_colonna_reg(15),
      O => \y_max[31]_i_26_n_0\
    );
\y_max[31]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_max(12),
      I1 => curr_colonna_reg(12),
      I2 => y_max(13),
      I3 => curr_colonna_reg(13),
      O => \y_max[31]_i_27_n_0\
    );
\y_max[31]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_max(10),
      I1 => curr_colonna_reg(10),
      I2 => y_max(11),
      I3 => curr_colonna_reg(11),
      O => \y_max[31]_i_28_n_0\
    );
\y_max[31]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_max(8),
      I1 => curr_colonna_reg(8),
      I2 => y_max(9),
      I3 => curr_colonna_reg(9),
      O => \y_max[31]_i_29_n_0\
    );
\y_max[31]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_colonna_reg(6),
      I1 => y_max(6),
      I2 => y_max(7),
      I3 => curr_colonna_reg(7),
      O => \y_max[31]_i_30_n_0\
    );
\y_max[31]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_colonna_reg(4),
      I1 => y_max(4),
      I2 => y_max(5),
      I3 => curr_colonna_reg(5),
      O => \y_max[31]_i_31_n_0\
    );
\y_max[31]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_colonna_reg(2),
      I1 => y_max(2),
      I2 => y_max(3),
      I3 => curr_colonna_reg(3),
      O => \y_max[31]_i_32_n_0\
    );
\y_max[31]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_colonna_reg(0),
      I1 => y_max(0),
      I2 => y_max(1),
      I3 => curr_colonna_reg(1),
      O => \y_max[31]_i_33_n_0\
    );
\y_max[31]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_max(6),
      I1 => curr_colonna_reg(6),
      I2 => y_max(7),
      I3 => curr_colonna_reg(7),
      O => \y_max[31]_i_34_n_0\
    );
\y_max[31]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_max(4),
      I1 => curr_colonna_reg(4),
      I2 => y_max(5),
      I3 => curr_colonna_reg(5),
      O => \y_max[31]_i_35_n_0\
    );
\y_max[31]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_max(2),
      I1 => curr_colonna_reg(2),
      I2 => y_max(3),
      I3 => curr_colonna_reg(3),
      O => \y_max[31]_i_36_n_0\
    );
\y_max[31]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_max(0),
      I1 => curr_colonna_reg(0),
      I2 => y_max(1),
      I3 => curr_colonna_reg(1),
      O => \y_max[31]_i_37_n_0\
    );
\y_max[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_colonna_reg(30),
      I1 => y_max(30),
      I2 => curr_colonna_reg(31),
      I3 => y_max(31),
      O => \y_max[31]_i_4_n_0\
    );
\y_max[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_colonna_reg(28),
      I1 => y_max(28),
      I2 => y_max(29),
      I3 => curr_colonna_reg(29),
      O => \y_max[31]_i_5_n_0\
    );
\y_max[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_colonna_reg(26),
      I1 => y_max(26),
      I2 => y_max(27),
      I3 => curr_colonna_reg(27),
      O => \y_max[31]_i_6_n_0\
    );
\y_max[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_colonna_reg(24),
      I1 => y_max(24),
      I2 => y_max(25),
      I3 => curr_colonna_reg(25),
      O => \y_max[31]_i_7_n_0\
    );
\y_max[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_max(30),
      I1 => curr_colonna_reg(30),
      I2 => curr_colonna_reg(31),
      I3 => y_max(31),
      O => \y_max[31]_i_8_n_0\
    );
\y_max[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_max(28),
      I1 => curr_colonna_reg(28),
      I2 => y_max(29),
      I3 => curr_colonna_reg(29),
      O => \y_max[31]_i_9_n_0\
    );
\y_max_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_max[31]_i_1_n_0\,
      D => curr_colonna_reg(0),
      Q => y_max(0),
      R => '0'
    );
\y_max_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_max[31]_i_1_n_0\,
      D => curr_colonna_reg(10),
      Q => y_max(10),
      R => '0'
    );
\y_max_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_max[31]_i_1_n_0\,
      D => curr_colonna_reg(11),
      Q => y_max(11),
      R => '0'
    );
\y_max_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_max[31]_i_1_n_0\,
      D => curr_colonna_reg(12),
      Q => y_max(12),
      R => '0'
    );
\y_max_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_max[31]_i_1_n_0\,
      D => curr_colonna_reg(13),
      Q => y_max(13),
      R => '0'
    );
\y_max_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_max[31]_i_1_n_0\,
      D => curr_colonna_reg(14),
      Q => y_max(14),
      R => '0'
    );
\y_max_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_max[31]_i_1_n_0\,
      D => curr_colonna_reg(15),
      Q => y_max(15),
      R => '0'
    );
\y_max_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_max[31]_i_1_n_0\,
      D => curr_colonna_reg(16),
      Q => y_max(16),
      R => '0'
    );
\y_max_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_max[31]_i_1_n_0\,
      D => curr_colonna_reg(17),
      Q => y_max(17),
      R => '0'
    );
\y_max_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_max[31]_i_1_n_0\,
      D => curr_colonna_reg(18),
      Q => y_max(18),
      R => '0'
    );
\y_max_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_max[31]_i_1_n_0\,
      D => curr_colonna_reg(19),
      Q => y_max(19),
      R => '0'
    );
\y_max_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_max[31]_i_1_n_0\,
      D => curr_colonna_reg(1),
      Q => y_max(1),
      R => '0'
    );
\y_max_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_max[31]_i_1_n_0\,
      D => curr_colonna_reg(20),
      Q => y_max(20),
      R => '0'
    );
\y_max_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_max[31]_i_1_n_0\,
      D => curr_colonna_reg(21),
      Q => y_max(21),
      R => '0'
    );
\y_max_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_max[31]_i_1_n_0\,
      D => curr_colonna_reg(22),
      Q => y_max(22),
      R => '0'
    );
\y_max_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_max[31]_i_1_n_0\,
      D => curr_colonna_reg(23),
      Q => y_max(23),
      R => '0'
    );
\y_max_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_max[31]_i_1_n_0\,
      D => curr_colonna_reg(24),
      Q => y_max(24),
      R => '0'
    );
\y_max_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_max[31]_i_1_n_0\,
      D => curr_colonna_reg(25),
      Q => y_max(25),
      R => '0'
    );
\y_max_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_max[31]_i_1_n_0\,
      D => curr_colonna_reg(26),
      Q => y_max(26),
      R => '0'
    );
\y_max_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_max[31]_i_1_n_0\,
      D => curr_colonna_reg(27),
      Q => y_max(27),
      R => '0'
    );
\y_max_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_max[31]_i_1_n_0\,
      D => curr_colonna_reg(28),
      Q => y_max(28),
      R => '0'
    );
\y_max_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_max[31]_i_1_n_0\,
      D => curr_colonna_reg(29),
      Q => y_max(29),
      R => '0'
    );
\y_max_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_max[31]_i_1_n_0\,
      D => curr_colonna_reg(2),
      Q => y_max(2),
      R => '0'
    );
\y_max_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_max[31]_i_1_n_0\,
      D => curr_colonna_reg(30),
      Q => y_max(30),
      R => '0'
    );
\y_max_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_max[31]_i_1_n_0\,
      D => curr_colonna_reg(31),
      Q => y_max(31),
      R => '0'
    );
\y_max_reg[31]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_max_reg[31]_i_21_n_0\,
      CO(3) => \y_max_reg[31]_i_12_n_0\,
      CO(2 downto 0) => \NLW_y_max_reg[31]_i_12_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \y_max[31]_i_22_n_0\,
      DI(2) => \y_max[31]_i_23_n_0\,
      DI(1) => \y_max[31]_i_24_n_0\,
      DI(0) => \y_max[31]_i_25_n_0\,
      O(3 downto 0) => \NLW_y_max_reg[31]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \y_max[31]_i_26_n_0\,
      S(2) => \y_max[31]_i_27_n_0\,
      S(1) => \y_max[31]_i_28_n_0\,
      S(0) => \y_max[31]_i_29_n_0\
    );
\y_max_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_max_reg[31]_i_3_n_0\,
      CO(3) => \y_max_reg[31]_i_2_n_0\,
      CO(2 downto 0) => \NLW_y_max_reg[31]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \y_max[31]_i_4_n_0\,
      DI(2) => \y_max[31]_i_5_n_0\,
      DI(1) => \y_max[31]_i_6_n_0\,
      DI(0) => \y_max[31]_i_7_n_0\,
      O(3 downto 0) => \NLW_y_max_reg[31]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \y_max[31]_i_8_n_0\,
      S(2) => \y_max[31]_i_9_n_0\,
      S(1) => \y_max[31]_i_10_n_0\,
      S(0) => \y_max[31]_i_11_n_0\
    );
\y_max_reg[31]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_max_reg[31]_i_21_n_0\,
      CO(2 downto 0) => \NLW_y_max_reg[31]_i_21_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \y_max[31]_i_30_n_0\,
      DI(2) => \y_max[31]_i_31_n_0\,
      DI(1) => \y_max[31]_i_32_n_0\,
      DI(0) => \y_max[31]_i_33_n_0\,
      O(3 downto 0) => \NLW_y_max_reg[31]_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \y_max[31]_i_34_n_0\,
      S(2) => \y_max[31]_i_35_n_0\,
      S(1) => \y_max[31]_i_36_n_0\,
      S(0) => \y_max[31]_i_37_n_0\
    );
\y_max_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_max_reg[31]_i_12_n_0\,
      CO(3) => \y_max_reg[31]_i_3_n_0\,
      CO(2 downto 0) => \NLW_y_max_reg[31]_i_3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \y_max[31]_i_13_n_0\,
      DI(2) => \y_max[31]_i_14_n_0\,
      DI(1) => \y_max[31]_i_15_n_0\,
      DI(0) => \y_max[31]_i_16_n_0\,
      O(3 downto 0) => \NLW_y_max_reg[31]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \y_max[31]_i_17_n_0\,
      S(2) => \y_max[31]_i_18_n_0\,
      S(1) => \y_max[31]_i_19_n_0\,
      S(0) => \y_max[31]_i_20_n_0\
    );
\y_max_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_max[31]_i_1_n_0\,
      D => curr_colonna_reg(3),
      Q => y_max(3),
      R => '0'
    );
\y_max_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_max[31]_i_1_n_0\,
      D => curr_colonna_reg(4),
      Q => y_max(4),
      R => '0'
    );
\y_max_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_max[31]_i_1_n_0\,
      D => curr_colonna_reg(5),
      Q => y_max(5),
      R => '0'
    );
\y_max_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_max[31]_i_1_n_0\,
      D => curr_colonna_reg(6),
      Q => y_max(6),
      R => '0'
    );
\y_max_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_max[31]_i_1_n_0\,
      D => curr_colonna_reg(7),
      Q => y_max(7),
      R => '0'
    );
\y_max_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_max[31]_i_1_n_0\,
      D => curr_colonna_reg(8),
      Q => y_max(8),
      R => '0'
    );
\y_max_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_max[31]_i_1_n_0\,
      D => curr_colonna_reg(9),
      Q => y_max(9),
      R => '0'
    );
\y_min[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \y_min_reg[31]_i_2_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      O => \y_min[31]_i_1_n_0\
    );
\y_min[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_colonna_reg(26),
      I1 => y_min(26),
      I2 => curr_colonna_reg(27),
      I3 => y_min(27),
      O => \y_min[31]_i_10_n_0\
    );
\y_min[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_colonna_reg(24),
      I1 => y_min(24),
      I2 => curr_colonna_reg(25),
      I3 => y_min(25),
      O => \y_min[31]_i_11_n_0\
    );
\y_min[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_min(22),
      I1 => curr_colonna_reg(22),
      I2 => curr_colonna_reg(23),
      I3 => y_min(23),
      O => \y_min[31]_i_13_n_0\
    );
\y_min[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_min(20),
      I1 => curr_colonna_reg(20),
      I2 => curr_colonna_reg(21),
      I3 => y_min(21),
      O => \y_min[31]_i_14_n_0\
    );
\y_min[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_min(18),
      I1 => curr_colonna_reg(18),
      I2 => curr_colonna_reg(19),
      I3 => y_min(19),
      O => \y_min[31]_i_15_n_0\
    );
\y_min[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_min(16),
      I1 => curr_colonna_reg(16),
      I2 => curr_colonna_reg(17),
      I3 => y_min(17),
      O => \y_min[31]_i_16_n_0\
    );
\y_min[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_colonna_reg(22),
      I1 => y_min(22),
      I2 => curr_colonna_reg(23),
      I3 => y_min(23),
      O => \y_min[31]_i_17_n_0\
    );
\y_min[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_colonna_reg(20),
      I1 => y_min(20),
      I2 => curr_colonna_reg(21),
      I3 => y_min(21),
      O => \y_min[31]_i_18_n_0\
    );
\y_min[31]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_colonna_reg(18),
      I1 => y_min(18),
      I2 => curr_colonna_reg(19),
      I3 => y_min(19),
      O => \y_min[31]_i_19_n_0\
    );
\y_min[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_colonna_reg(16),
      I1 => y_min(16),
      I2 => curr_colonna_reg(17),
      I3 => y_min(17),
      O => \y_min[31]_i_20_n_0\
    );
\y_min[31]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_min(14),
      I1 => curr_colonna_reg(14),
      I2 => curr_colonna_reg(15),
      I3 => y_min(15),
      O => \y_min[31]_i_22_n_0\
    );
\y_min[31]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_min(12),
      I1 => curr_colonna_reg(12),
      I2 => curr_colonna_reg(13),
      I3 => y_min(13),
      O => \y_min[31]_i_23_n_0\
    );
\y_min[31]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_min(10),
      I1 => curr_colonna_reg(10),
      I2 => curr_colonna_reg(11),
      I3 => y_min(11),
      O => \y_min[31]_i_24_n_0\
    );
\y_min[31]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_min(8),
      I1 => curr_colonna_reg(8),
      I2 => curr_colonna_reg(9),
      I3 => y_min(9),
      O => \y_min[31]_i_25_n_0\
    );
\y_min[31]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_colonna_reg(14),
      I1 => y_min(14),
      I2 => curr_colonna_reg(15),
      I3 => y_min(15),
      O => \y_min[31]_i_26_n_0\
    );
\y_min[31]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_colonna_reg(12),
      I1 => y_min(12),
      I2 => curr_colonna_reg(13),
      I3 => y_min(13),
      O => \y_min[31]_i_27_n_0\
    );
\y_min[31]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_colonna_reg(10),
      I1 => y_min(10),
      I2 => curr_colonna_reg(11),
      I3 => y_min(11),
      O => \y_min[31]_i_28_n_0\
    );
\y_min[31]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_colonna_reg(8),
      I1 => y_min(8),
      I2 => curr_colonna_reg(9),
      I3 => y_min(9),
      O => \y_min[31]_i_29_n_0\
    );
\y_min[31]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_min(6),
      I1 => curr_colonna_reg(6),
      I2 => curr_colonna_reg(7),
      I3 => y_min(7),
      O => \y_min[31]_i_30_n_0\
    );
\y_min[31]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_min(4),
      I1 => curr_colonna_reg(4),
      I2 => curr_colonna_reg(5),
      I3 => y_min(5),
      O => \y_min[31]_i_31_n_0\
    );
\y_min[31]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_min(2),
      I1 => curr_colonna_reg(2),
      I2 => curr_colonna_reg(3),
      I3 => y_min(3),
      O => \y_min[31]_i_32_n_0\
    );
\y_min[31]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_min(0),
      I1 => curr_colonna_reg(0),
      I2 => curr_colonna_reg(1),
      I3 => y_min(1),
      O => \y_min[31]_i_33_n_0\
    );
\y_min[31]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_colonna_reg(6),
      I1 => y_min(6),
      I2 => curr_colonna_reg(7),
      I3 => y_min(7),
      O => \y_min[31]_i_34_n_0\
    );
\y_min[31]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_colonna_reg(4),
      I1 => y_min(4),
      I2 => curr_colonna_reg(5),
      I3 => y_min(5),
      O => \y_min[31]_i_35_n_0\
    );
\y_min[31]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_colonna_reg(2),
      I1 => y_min(2),
      I2 => curr_colonna_reg(3),
      I3 => y_min(3),
      O => \y_min[31]_i_36_n_0\
    );
\y_min[31]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_colonna_reg(0),
      I1 => y_min(0),
      I2 => curr_colonna_reg(1),
      I3 => y_min(1),
      O => \y_min[31]_i_37_n_0\
    );
\y_min[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_min(30),
      I1 => curr_colonna_reg(30),
      I2 => y_min(31),
      I3 => curr_colonna_reg(31),
      O => \y_min[31]_i_4_n_0\
    );
\y_min[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_min(28),
      I1 => curr_colonna_reg(28),
      I2 => curr_colonna_reg(29),
      I3 => y_min(29),
      O => \y_min[31]_i_5_n_0\
    );
\y_min[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_min(26),
      I1 => curr_colonna_reg(26),
      I2 => curr_colonna_reg(27),
      I3 => y_min(27),
      O => \y_min[31]_i_6_n_0\
    );
\y_min[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_min(24),
      I1 => curr_colonna_reg(24),
      I2 => curr_colonna_reg(25),
      I3 => y_min(25),
      O => \y_min[31]_i_7_n_0\
    );
\y_min[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_colonna_reg(30),
      I1 => y_min(30),
      I2 => y_min(31),
      I3 => curr_colonna_reg(31),
      O => \y_min[31]_i_8_n_0\
    );
\y_min[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_colonna_reg(28),
      I1 => y_min(28),
      I2 => curr_colonna_reg(29),
      I3 => y_min(29),
      O => \y_min[31]_i_9_n_0\
    );
\y_min_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_min[31]_i_1_n_0\,
      D => curr_colonna_reg(0),
      Q => y_min(0),
      R => '0'
    );
\y_min_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_min[31]_i_1_n_0\,
      D => curr_colonna_reg(10),
      Q => y_min(10),
      R => '0'
    );
\y_min_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_min[31]_i_1_n_0\,
      D => curr_colonna_reg(11),
      Q => y_min(11),
      R => '0'
    );
\y_min_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_min[31]_i_1_n_0\,
      D => curr_colonna_reg(12),
      Q => y_min(12),
      R => '0'
    );
\y_min_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_min[31]_i_1_n_0\,
      D => curr_colonna_reg(13),
      Q => y_min(13),
      R => '0'
    );
\y_min_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_min[31]_i_1_n_0\,
      D => curr_colonna_reg(14),
      Q => y_min(14),
      R => '0'
    );
\y_min_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_min[31]_i_1_n_0\,
      D => curr_colonna_reg(15),
      Q => y_min(15),
      R => '0'
    );
\y_min_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_min[31]_i_1_n_0\,
      D => curr_colonna_reg(16),
      Q => y_min(16),
      R => '0'
    );
\y_min_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_min[31]_i_1_n_0\,
      D => curr_colonna_reg(17),
      Q => y_min(17),
      R => '0'
    );
\y_min_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_min[31]_i_1_n_0\,
      D => curr_colonna_reg(18),
      Q => y_min(18),
      R => '0'
    );
\y_min_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_min[31]_i_1_n_0\,
      D => curr_colonna_reg(19),
      Q => y_min(19),
      R => '0'
    );
\y_min_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_min[31]_i_1_n_0\,
      D => curr_colonna_reg(1),
      Q => y_min(1),
      R => '0'
    );
\y_min_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_min[31]_i_1_n_0\,
      D => curr_colonna_reg(20),
      Q => y_min(20),
      R => '0'
    );
\y_min_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_min[31]_i_1_n_0\,
      D => curr_colonna_reg(21),
      Q => y_min(21),
      R => '0'
    );
\y_min_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_min[31]_i_1_n_0\,
      D => curr_colonna_reg(22),
      Q => y_min(22),
      R => '0'
    );
\y_min_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_min[31]_i_1_n_0\,
      D => curr_colonna_reg(23),
      Q => y_min(23),
      R => '0'
    );
\y_min_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_min[31]_i_1_n_0\,
      D => curr_colonna_reg(24),
      Q => y_min(24),
      R => '0'
    );
\y_min_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_min[31]_i_1_n_0\,
      D => curr_colonna_reg(25),
      Q => y_min(25),
      R => '0'
    );
\y_min_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_min[31]_i_1_n_0\,
      D => curr_colonna_reg(26),
      Q => y_min(26),
      R => '0'
    );
\y_min_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_min[31]_i_1_n_0\,
      D => curr_colonna_reg(27),
      Q => y_min(27),
      R => '0'
    );
\y_min_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_min[31]_i_1_n_0\,
      D => curr_colonna_reg(28),
      Q => y_min(28),
      R => '0'
    );
\y_min_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_min[31]_i_1_n_0\,
      D => curr_colonna_reg(29),
      Q => y_min(29),
      R => '0'
    );
\y_min_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_min[31]_i_1_n_0\,
      D => curr_colonna_reg(2),
      Q => y_min(2),
      R => '0'
    );
\y_min_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_min[31]_i_1_n_0\,
      D => curr_colonna_reg(30),
      Q => y_min(30),
      R => '0'
    );
\y_min_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_min[31]_i_1_n_0\,
      D => curr_colonna_reg(31),
      Q => y_min(31),
      R => '0'
    );
\y_min_reg[31]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_min_reg[31]_i_21_n_0\,
      CO(3) => \y_min_reg[31]_i_12_n_0\,
      CO(2 downto 0) => \NLW_y_min_reg[31]_i_12_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \y_min[31]_i_22_n_0\,
      DI(2) => \y_min[31]_i_23_n_0\,
      DI(1) => \y_min[31]_i_24_n_0\,
      DI(0) => \y_min[31]_i_25_n_0\,
      O(3 downto 0) => \NLW_y_min_reg[31]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \y_min[31]_i_26_n_0\,
      S(2) => \y_min[31]_i_27_n_0\,
      S(1) => \y_min[31]_i_28_n_0\,
      S(0) => \y_min[31]_i_29_n_0\
    );
\y_min_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_min_reg[31]_i_3_n_0\,
      CO(3) => \y_min_reg[31]_i_2_n_0\,
      CO(2 downto 0) => \NLW_y_min_reg[31]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \y_min[31]_i_4_n_0\,
      DI(2) => \y_min[31]_i_5_n_0\,
      DI(1) => \y_min[31]_i_6_n_0\,
      DI(0) => \y_min[31]_i_7_n_0\,
      O(3 downto 0) => \NLW_y_min_reg[31]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \y_min[31]_i_8_n_0\,
      S(2) => \y_min[31]_i_9_n_0\,
      S(1) => \y_min[31]_i_10_n_0\,
      S(0) => \y_min[31]_i_11_n_0\
    );
\y_min_reg[31]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_min_reg[31]_i_21_n_0\,
      CO(2 downto 0) => \NLW_y_min_reg[31]_i_21_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \y_min[31]_i_30_n_0\,
      DI(2) => \y_min[31]_i_31_n_0\,
      DI(1) => \y_min[31]_i_32_n_0\,
      DI(0) => \y_min[31]_i_33_n_0\,
      O(3 downto 0) => \NLW_y_min_reg[31]_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \y_min[31]_i_34_n_0\,
      S(2) => \y_min[31]_i_35_n_0\,
      S(1) => \y_min[31]_i_36_n_0\,
      S(0) => \y_min[31]_i_37_n_0\
    );
\y_min_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_min_reg[31]_i_12_n_0\,
      CO(3) => \y_min_reg[31]_i_3_n_0\,
      CO(2 downto 0) => \NLW_y_min_reg[31]_i_3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \y_min[31]_i_13_n_0\,
      DI(2) => \y_min[31]_i_14_n_0\,
      DI(1) => \y_min[31]_i_15_n_0\,
      DI(0) => \y_min[31]_i_16_n_0\,
      O(3 downto 0) => \NLW_y_min_reg[31]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \y_min[31]_i_17_n_0\,
      S(2) => \y_min[31]_i_18_n_0\,
      S(1) => \y_min[31]_i_19_n_0\,
      S(0) => \y_min[31]_i_20_n_0\
    );
\y_min_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_min[31]_i_1_n_0\,
      D => curr_colonna_reg(3),
      Q => y_min(3),
      R => '0'
    );
\y_min_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_min[31]_i_1_n_0\,
      D => curr_colonna_reg(4),
      Q => y_min(4),
      R => '0'
    );
\y_min_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_min[31]_i_1_n_0\,
      D => curr_colonna_reg(5),
      Q => y_min(5),
      R => '0'
    );
\y_min_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_min[31]_i_1_n_0\,
      D => curr_colonna_reg(6),
      Q => y_min(6),
      R => '0'
    );
\y_min_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_min[31]_i_1_n_0\,
      D => curr_colonna_reg(7),
      Q => y_min(7),
      R => '0'
    );
\y_min_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_min[31]_i_1_n_0\,
      D => curr_colonna_reg(8),
      Q => y_min(8),
      R => '0'
    );
\y_min_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \y_min[31]_i_1_n_0\,
      D => curr_colonna_reg(9),
      Q => y_min(9),
      R => '0'
    );
end STRUCTURE;
