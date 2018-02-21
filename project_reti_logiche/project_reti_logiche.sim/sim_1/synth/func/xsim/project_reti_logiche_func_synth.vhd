-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Feb 21 15:41:13 2018
-- Host        : DESKTOP-3NU7J11 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file {C:/Progetto reti
--               logiche/project_reti_logiche/project_reti_logiche.sim/sim_1/synth/func/xsim/project_reti_logiche_func_synth.vhd}
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
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[3]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[4]\ : signal is "yes";
  signal current_address : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \current_address[15]_i_1_n_0\ : STD_LOGIC;
  signal \current_address[15]_i_2_n_0\ : STD_LOGIC;
  signal \current_address[2]_i_1_n_0\ : STD_LOGIC;
  signal \current_address__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \current_address_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \current_address_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \current_address_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \current_address_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \current_address_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \current_address_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \current_address_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \current_address_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \current_address_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \current_address_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \current_address_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \current_address_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \current_address_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \current_address_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal i_clk_IBUF : STD_LOGIC;
  signal i_clk_IBUF_BUFG : STD_LOGIC;
  signal i_rst_IBUF : STD_LOGIC;
  signal i_start_IBUF : STD_LOGIC;
  signal \o_address[15]_i_1_n_0\ : STD_LOGIC;
  signal \o_address[2]_i_1_n_0\ : STD_LOGIC;
  signal o_address_OBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal o_en_OBUF : STD_LOGIC;
  signal o_we_OBUF : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_current_address_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_current_address_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_7\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "start_wait:00001,lettura_header:00010,lettura_byte:00100,check_pixel:10000,calc_area:01000";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "start_wait:00001,lettura_header:00010,lettura_byte:00100,check_pixel:10000,calc_area:01000";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "start_wait:00001,lettura_header:00010,lettura_byte:00100,check_pixel:10000,calc_area:01000";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "start_wait:00001,lettura_header:00010,lettura_byte:00100,check_pixel:10000,calc_area:01000";
  attribute KEEP of \FSM_onehot_state_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "start_wait:00001,lettura_header:00010,lettura_byte:00100,check_pixel:10000,calc_area:01000";
  attribute KEEP of \FSM_onehot_state_reg[4]\ : label is "yes";
  attribute SOFT_HLUTNM of \current_address[0]_i_1\ : label is "soft_lutpair0";
begin
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5504"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => eqOp,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => i_start_IBUF,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => eqOp,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[4]_i_2_n_0\
    );
\FSM_onehot_state[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \FSM_onehot_state[4]_i_4_n_0\,
      I1 => \FSM_onehot_state[4]_i_5_n_0\,
      I2 => \FSM_onehot_state[4]_i_6_n_0\,
      I3 => \FSM_onehot_state[4]_i_7_n_0\,
      O => eqOp
    );
\FSM_onehot_state[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => plusOp(9),
      I1 => plusOp(8),
      I2 => plusOp(11),
      I3 => plusOp(10),
      O => \FSM_onehot_state[4]_i_4_n_0\
    );
\FSM_onehot_state[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => plusOp(14),
      I1 => plusOp(15),
      I2 => plusOp(13),
      I3 => plusOp(12),
      O => \FSM_onehot_state[4]_i_5_n_0\
    );
\FSM_onehot_state[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => plusOp(7),
      I1 => plusOp(6),
      I2 => plusOp(5),
      I3 => plusOp(4),
      O => \FSM_onehot_state[4]_i_6_n_0\
    );
\FSM_onehot_state[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => plusOp(3),
      I1 => plusOp(2),
      I2 => \current_address__0\(0),
      I3 => plusOp(1),
      O => \FSM_onehot_state[4]_i_7_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \FSM_onehot_state[4]_i_1_n_0\,
      D => '0',
      PRE => i_rst_IBUF,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \FSM_onehot_state[4]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \FSM_onehot_state_reg_n_0_[0]\,
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \FSM_onehot_state[4]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \FSM_onehot_state[4]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \FSM_onehot_state[4]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \FSM_onehot_state[4]_i_2_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[4]\
    );
\current_address[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_address__0\(0),
      O => plusOp(0)
    );
\current_address[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \current_address[15]_i_1_n_0\
    );
\current_address[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => i_rst_IBUF,
      O => \current_address[15]_i_2_n_0\
    );
\current_address[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB00F8"
    )
        port map (
      I0 => plusOp(2),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => i_rst_IBUF,
      I4 => \current_address__0\(2),
      O => \current_address[2]_i_1_n_0\
    );
\current_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \current_address[15]_i_2_n_0\,
      D => plusOp(0),
      Q => \current_address__0\(0),
      R => \current_address[15]_i_1_n_0\
    );
\current_address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \current_address[15]_i_2_n_0\,
      D => plusOp(10),
      Q => \current_address__0\(10),
      R => \current_address[15]_i_1_n_0\
    );
\current_address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \current_address[15]_i_2_n_0\,
      D => plusOp(11),
      Q => \current_address__0\(11),
      R => \current_address[15]_i_1_n_0\
    );
\current_address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \current_address[15]_i_2_n_0\,
      D => plusOp(12),
      Q => \current_address__0\(12),
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
      S(3 downto 0) => \current_address__0\(12 downto 9)
    );
\current_address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \current_address[15]_i_2_n_0\,
      D => plusOp(13),
      Q => \current_address__0\(13),
      R => \current_address[15]_i_1_n_0\
    );
\current_address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \current_address[15]_i_2_n_0\,
      D => plusOp(14),
      Q => \current_address__0\(14),
      R => \current_address[15]_i_1_n_0\
    );
\current_address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \current_address[15]_i_2_n_0\,
      D => plusOp(15),
      Q => \current_address__0\(15),
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
      S(2 downto 0) => \current_address__0\(15 downto 13)
    );
\current_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \current_address[15]_i_2_n_0\,
      D => plusOp(1),
      Q => \current_address__0\(1),
      R => \current_address[15]_i_1_n_0\
    );
\current_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \current_address[2]_i_1_n_0\,
      Q => \current_address__0\(2),
      R => '0'
    );
\current_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \current_address[15]_i_2_n_0\,
      D => plusOp(3),
      Q => \current_address__0\(3),
      R => \current_address[15]_i_1_n_0\
    );
\current_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \current_address[15]_i_2_n_0\,
      D => plusOp(4),
      Q => \current_address__0\(4),
      R => \current_address[15]_i_1_n_0\
    );
\current_address_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_address_reg[4]_i_1_n_0\,
      CO(2) => \current_address_reg[4]_i_1_n_1\,
      CO(1) => \current_address_reg[4]_i_1_n_2\,
      CO(0) => \current_address_reg[4]_i_1_n_3\,
      CYINIT => \current_address__0\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => \current_address__0\(4 downto 1)
    );
\current_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \current_address[15]_i_2_n_0\,
      D => plusOp(5),
      Q => \current_address__0\(5),
      R => \current_address[15]_i_1_n_0\
    );
\current_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \current_address[15]_i_2_n_0\,
      D => plusOp(6),
      Q => \current_address__0\(6),
      R => \current_address[15]_i_1_n_0\
    );
\current_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \current_address[15]_i_2_n_0\,
      D => plusOp(7),
      Q => \current_address__0\(7),
      R => \current_address[15]_i_1_n_0\
    );
\current_address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \current_address[15]_i_2_n_0\,
      D => plusOp(8),
      Q => \current_address__0\(8),
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
      S(3 downto 0) => \current_address__0\(8 downto 5)
    );
\current_address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \current_address[15]_i_2_n_0\,
      D => plusOp(9),
      Q => \current_address__0\(9),
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
\o_address[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \o_address[15]_i_1_n_0\
    );
\o_address[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => eqOp,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => i_rst_IBUF,
      O => \o_address[2]_i_1_n_0\
    );
\o_address[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => plusOp(2),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => current_address(2)
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
      CE => \o_address[2]_i_1_n_0\,
      D => plusOp(0),
      Q => o_address_OBUF(0),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[2]_i_1_n_0\,
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
      CE => \o_address[2]_i_1_n_0\,
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
      CE => \o_address[2]_i_1_n_0\,
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
      CE => \o_address[2]_i_1_n_0\,
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
      CE => \o_address[2]_i_1_n_0\,
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
      CE => \o_address[2]_i_1_n_0\,
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
      CE => \o_address[2]_i_1_n_0\,
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
      CE => \o_address[2]_i_1_n_0\,
      D => current_address(2),
      Q => o_address_OBUF(2),
      R => '0'
    );
\o_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[2]_i_1_n_0\,
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
      CE => \o_address[2]_i_1_n_0\,
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
      CE => \o_address[2]_i_1_n_0\,
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
      CE => \o_address[2]_i_1_n_0\,
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
      CE => \o_address[2]_i_1_n_0\,
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
      CE => \o_address[2]_i_1_n_0\,
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
      CE => \o_address[2]_i_1_n_0\,
      D => plusOp(9),
      Q => o_address_OBUF(9),
      R => \o_address[15]_i_1_n_0\
    );
\o_data_OBUF[0]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => o_data(0),
      T => '1'
    );
\o_data_OBUF[1]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => o_data(1),
      T => '1'
    );
\o_data_OBUF[2]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => o_data(2),
      T => '1'
    );
\o_data_OBUF[3]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => o_data(3),
      T => '1'
    );
\o_data_OBUF[4]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => o_data(4),
      T => '1'
    );
\o_data_OBUF[5]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => o_data(5),
      T => '1'
    );
\o_data_OBUF[6]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => o_data(6),
      T => '1'
    );
\o_data_OBUF[7]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => o_data(7),
      T => '1'
    );
o_done_OBUF_inst: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => o_done,
      T => '1'
    );
o_en_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_en_OBUF,
      O => o_en
    );
o_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[2]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => o_en_OBUF,
      R => '0'
    );
o_we_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_we_OBUF,
      O => o_we
    );
o_we_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[2]_i_1_n_0\,
      D => i_rst_IBUF,
      Q => o_we_OBUF,
      R => '0'
    );
end STRUCTURE;
