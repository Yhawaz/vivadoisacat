-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Thu Oct  9 20:41:41 2025
-- Host        : eecs-digital-47 running 64-bit Ubuntu 24.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/yhawaz/lab3/lab3.gen/sources_1/bd/design_1/ip/design_1_data_framer_w_0_0/design_1_data_framer_w_0_0_sim_netlist.vhdl
-- Design      : design_1_data_framer_w_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_data_framer_w_0_0_data_framer is
  port (
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    reset : in STD_LOGIC;
    trigger : in STD_LOGIC;
    pixel_clk : in STD_LOGIC;
    pixel_data : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_data_framer_w_0_0_data_framer : entity is "data_framer";
end design_1_data_framer_w_0_0_data_framer;

architecture STRUCTURE of design_1_data_framer_w_0_0_data_framer is
  signal count0 : STD_LOGIC;
  signal count14_out : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[0]_i_4_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \deb_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \deb_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \deb_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \deb_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal deb_counter_reg : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal \deb_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \deb_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal m00_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal \^m00_axis_tvalid\ : STD_LOGIC;
  signal m00_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal m00_axis_tvalid_i_2_n_0 : STD_LOGIC;
  signal m00_axis_tvalid_i_3_n_0 : STD_LOGIC;
  signal m00_axis_tvalid_i_4_n_0 : STD_LOGIC;
  signal m00_axis_tvalid_i_5_n_0 : STD_LOGIC;
  signal m00_axis_tvalid_i_6_n_0 : STD_LOGIC;
  signal old_trigger : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal trans : STD_LOGIC;
  signal trans_i_1_n_0 : STD_LOGIC;
  signal trans_i_2_n_0 : STD_LOGIC;
  signal trigger_clean : STD_LOGIC;
  signal trigger_clean_i_1_n_0 : STD_LOGIC;
  signal trigger_clean_i_2_n_0 : STD_LOGIC;
  signal trigger_sync0 : STD_LOGIC;
  signal trigger_sync1 : STD_LOGIC;
  signal trigger_sync2 : STD_LOGIC;
  signal \NLW_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_3\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \deb_counter[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \deb_counter[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \deb_counter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \deb_counter[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \deb_counter[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \deb_counter[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \deb_counter[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \deb_counter[8]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of trans_i_2 : label is "soft_lutpair3";
begin
  m00_axis_tvalid <= \^m00_axis_tvalid\;
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0001"
    )
        port map (
      I0 => m00_axis_tvalid_i_2_n_0,
      I1 => m00_axis_tvalid_i_3_n_0,
      I2 => m00_axis_tvalid_i_4_n_0,
      I3 => m00_axis_tvalid_i_5_n_0,
      I4 => reset,
      I5 => count0,
      O => \count[0]_i_1_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => trigger_clean,
      I1 => trans,
      O => count0
    );
\count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_4_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => trans,
      D => \count_reg[0]_i_2_n_7\,
      Q => count_reg(0),
      R => \count[0]_i_1_n_0\
    );
\count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2_n_0\,
      CO(2) => \count_reg[0]_i_2_n_1\,
      CO(1) => \count_reg[0]_i_2_n_2\,
      CO(0) => \count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_2_n_4\,
      O(2) => \count_reg[0]_i_2_n_5\,
      O(1) => \count_reg[0]_i_2_n_6\,
      O(0) => \count_reg[0]_i_2_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_4_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => trans,
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => \count[0]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => trans,
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => \count[0]_i_1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => trans,
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12),
      R => \count[0]_i_1_n_0\
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \NLW_count_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => trans,
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13),
      R => \count[0]_i_1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => trans,
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14),
      R => \count[0]_i_1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => trans,
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(15),
      R => \count[0]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => trans,
      D => \count_reg[0]_i_2_n_6\,
      Q => count_reg(1),
      R => \count[0]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => trans,
      D => \count_reg[0]_i_2_n_5\,
      Q => count_reg(2),
      R => \count[0]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => trans,
      D => \count_reg[0]_i_2_n_4\,
      Q => count_reg(3),
      R => \count[0]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => trans,
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => \count[0]_i_1_n_0\
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => trans,
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => \count[0]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => trans,
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => \count[0]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => trans,
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => \count[0]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => trans,
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => \count[0]_i_1_n_0\
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => trans,
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => \count[0]_i_1_n_0\
    );
\deb_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \deb_counter_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\deb_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \deb_counter_reg_n_0_[0]\,
      I1 => \deb_counter_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\deb_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \deb_counter_reg_n_0_[1]\,
      I1 => \deb_counter_reg_n_0_[0]\,
      I2 => deb_counter_reg(2),
      O => p_0_in(2)
    );
\deb_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => deb_counter_reg(2),
      I1 => \deb_counter_reg_n_0_[0]\,
      I2 => \deb_counter_reg_n_0_[1]\,
      I3 => deb_counter_reg(3),
      O => p_0_in(3)
    );
\deb_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => deb_counter_reg(3),
      I1 => \deb_counter_reg_n_0_[1]\,
      I2 => \deb_counter_reg_n_0_[0]\,
      I3 => deb_counter_reg(2),
      I4 => deb_counter_reg(4),
      O => p_0_in(4)
    );
\deb_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => deb_counter_reg(4),
      I1 => deb_counter_reg(2),
      I2 => \deb_counter_reg_n_0_[0]\,
      I3 => \deb_counter_reg_n_0_[1]\,
      I4 => deb_counter_reg(3),
      I5 => deb_counter_reg(5),
      O => p_0_in(5)
    );
\deb_counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => deb_counter_reg(4),
      I1 => deb_counter_reg(5),
      I2 => \deb_counter[8]_i_5_n_0\,
      I3 => deb_counter_reg(6),
      O => p_0_in(6)
    );
\deb_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => deb_counter_reg(5),
      I1 => deb_counter_reg(4),
      I2 => deb_counter_reg(6),
      I3 => \deb_counter[8]_i_5_n_0\,
      I4 => deb_counter_reg(7),
      O => p_0_in(7)
    );
\deb_counter[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => trigger_sync2,
      I1 => old_trigger,
      I2 => reset,
      O => \deb_counter[8]_i_1_n_0\
    );
\deb_counter[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF57"
    )
        port map (
      I0 => deb_counter_reg(8),
      I1 => deb_counter_reg(2),
      I2 => deb_counter_reg(3),
      I3 => \deb_counter[8]_i_4_n_0\,
      O => \deb_counter[8]_i_2_n_0\
    );
\deb_counter[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => deb_counter_reg(6),
      I1 => deb_counter_reg(4),
      I2 => deb_counter_reg(5),
      I3 => deb_counter_reg(7),
      I4 => \deb_counter[8]_i_5_n_0\,
      I5 => deb_counter_reg(8),
      O => p_0_in(8)
    );
\deb_counter[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => deb_counter_reg(6),
      I1 => deb_counter_reg(4),
      I2 => deb_counter_reg(5),
      I3 => deb_counter_reg(7),
      O => \deb_counter[8]_i_4_n_0\
    );
\deb_counter[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => deb_counter_reg(2),
      I1 => \deb_counter_reg_n_0_[0]\,
      I2 => \deb_counter_reg_n_0_[1]\,
      I3 => deb_counter_reg(3),
      O => \deb_counter[8]_i_5_n_0\
    );
\deb_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \deb_counter[8]_i_2_n_0\,
      D => p_0_in(0),
      Q => \deb_counter_reg_n_0_[0]\,
      R => \deb_counter[8]_i_1_n_0\
    );
\deb_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \deb_counter[8]_i_2_n_0\,
      D => p_0_in(1),
      Q => \deb_counter_reg_n_0_[1]\,
      R => \deb_counter[8]_i_1_n_0\
    );
\deb_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \deb_counter[8]_i_2_n_0\,
      D => p_0_in(2),
      Q => deb_counter_reg(2),
      R => \deb_counter[8]_i_1_n_0\
    );
\deb_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \deb_counter[8]_i_2_n_0\,
      D => p_0_in(3),
      Q => deb_counter_reg(3),
      R => \deb_counter[8]_i_1_n_0\
    );
\deb_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \deb_counter[8]_i_2_n_0\,
      D => p_0_in(4),
      Q => deb_counter_reg(4),
      R => \deb_counter[8]_i_1_n_0\
    );
\deb_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \deb_counter[8]_i_2_n_0\,
      D => p_0_in(5),
      Q => deb_counter_reg(5),
      R => \deb_counter[8]_i_1_n_0\
    );
\deb_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \deb_counter[8]_i_2_n_0\,
      D => p_0_in(6),
      Q => deb_counter_reg(6),
      R => \deb_counter[8]_i_1_n_0\
    );
\deb_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \deb_counter[8]_i_2_n_0\,
      D => p_0_in(7),
      Q => deb_counter_reg(7),
      R => \deb_counter[8]_i_1_n_0\
    );
\deb_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \deb_counter[8]_i_2_n_0\,
      D => p_0_in(8),
      Q => deb_counter_reg(8),
      R => \deb_counter[8]_i_1_n_0\
    );
\m00_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => m00_axis_tlast_i_1_n_0,
      D => pixel_data(0),
      Q => m00_axis_tdata(0),
      R => '0'
    );
\m00_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => m00_axis_tlast_i_1_n_0,
      D => pixel_data(10),
      Q => m00_axis_tdata(10),
      R => '0'
    );
\m00_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => m00_axis_tlast_i_1_n_0,
      D => pixel_data(11),
      Q => m00_axis_tdata(11),
      R => '0'
    );
\m00_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => m00_axis_tlast_i_1_n_0,
      D => pixel_data(12),
      Q => m00_axis_tdata(12),
      R => '0'
    );
\m00_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => m00_axis_tlast_i_1_n_0,
      D => pixel_data(13),
      Q => m00_axis_tdata(13),
      R => '0'
    );
\m00_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => m00_axis_tlast_i_1_n_0,
      D => pixel_data(14),
      Q => m00_axis_tdata(14),
      R => '0'
    );
\m00_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => m00_axis_tlast_i_1_n_0,
      D => pixel_data(15),
      Q => m00_axis_tdata(15),
      R => '0'
    );
\m00_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => m00_axis_tlast_i_1_n_0,
      D => pixel_data(16),
      Q => m00_axis_tdata(16),
      R => '0'
    );
\m00_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => m00_axis_tlast_i_1_n_0,
      D => pixel_data(17),
      Q => m00_axis_tdata(17),
      R => '0'
    );
\m00_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => m00_axis_tlast_i_1_n_0,
      D => pixel_data(18),
      Q => m00_axis_tdata(18),
      R => '0'
    );
\m00_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => m00_axis_tlast_i_1_n_0,
      D => pixel_data(19),
      Q => m00_axis_tdata(19),
      R => '0'
    );
\m00_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => m00_axis_tlast_i_1_n_0,
      D => pixel_data(1),
      Q => m00_axis_tdata(1),
      R => '0'
    );
\m00_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => m00_axis_tlast_i_1_n_0,
      D => pixel_data(20),
      Q => m00_axis_tdata(20),
      R => '0'
    );
\m00_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => m00_axis_tlast_i_1_n_0,
      D => pixel_data(21),
      Q => m00_axis_tdata(21),
      R => '0'
    );
\m00_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => m00_axis_tlast_i_1_n_0,
      D => pixel_data(22),
      Q => m00_axis_tdata(22),
      R => '0'
    );
\m00_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => m00_axis_tlast_i_1_n_0,
      D => pixel_data(23),
      Q => m00_axis_tdata(23),
      R => '0'
    );
\m00_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => m00_axis_tlast_i_1_n_0,
      D => pixel_data(2),
      Q => m00_axis_tdata(2),
      R => '0'
    );
\m00_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => m00_axis_tlast_i_1_n_0,
      D => pixel_data(3),
      Q => m00_axis_tdata(3),
      R => '0'
    );
\m00_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => m00_axis_tlast_i_1_n_0,
      D => pixel_data(4),
      Q => m00_axis_tdata(4),
      R => '0'
    );
\m00_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => m00_axis_tlast_i_1_n_0,
      D => pixel_data(5),
      Q => m00_axis_tdata(5),
      R => '0'
    );
\m00_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => m00_axis_tlast_i_1_n_0,
      D => pixel_data(6),
      Q => m00_axis_tdata(6),
      R => '0'
    );
\m00_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => m00_axis_tlast_i_1_n_0,
      D => pixel_data(7),
      Q => m00_axis_tdata(7),
      R => '0'
    );
\m00_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => m00_axis_tlast_i_1_n_0,
      D => pixel_data(8),
      Q => m00_axis_tdata(8),
      R => '0'
    );
\m00_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => m00_axis_tlast_i_1_n_0,
      D => pixel_data(9),
      Q => m00_axis_tdata(9),
      R => '0'
    );
m00_axis_tlast_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => m00_axis_tlast_i_1_n_0
    );
m00_axis_tlast_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => m00_axis_tvalid_i_5_n_0,
      I1 => m00_axis_tvalid_i_4_n_0,
      I2 => m00_axis_tvalid_i_3_n_0,
      I3 => m00_axis_tvalid_i_2_n_0,
      O => count14_out
    );
m00_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => m00_axis_tlast_i_1_n_0,
      D => count14_out,
      Q => m00_axis_tlast,
      R => '0'
    );
m00_axis_tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => reset,
      I1 => m00_axis_tvalid_i_2_n_0,
      I2 => m00_axis_tvalid_i_3_n_0,
      I3 => m00_axis_tvalid_i_4_n_0,
      I4 => m00_axis_tvalid_i_5_n_0,
      I5 => m00_axis_tvalid_i_6_n_0,
      O => m00_axis_tvalid_i_1_n_0
    );
m00_axis_tvalid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(3),
      I2 => count_reg(6),
      I3 => count_reg(5),
      O => m00_axis_tvalid_i_2_n_0
    );
m00_axis_tvalid_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(15),
      I2 => trans,
      I3 => count_reg(2),
      I4 => count_reg(1),
      O => m00_axis_tvalid_i_3_n_0
    );
m00_axis_tvalid_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_reg(12),
      I1 => count_reg(11),
      I2 => count_reg(14),
      I3 => count_reg(13),
      O => m00_axis_tvalid_i_4_n_0
    );
m00_axis_tvalid_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(7),
      I2 => count_reg(10),
      I3 => count_reg(9),
      O => m00_axis_tvalid_i_5_n_0
    );
m00_axis_tvalid_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^m00_axis_tvalid\,
      I1 => reset,
      I2 => trans,
      O => m00_axis_tvalid_i_6_n_0
    );
m00_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => m00_axis_tvalid_i_1_n_0,
      Q => \^m00_axis_tvalid\,
      R => '0'
    );
old_trigger_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => trigger_sync2,
      Q => old_trigger,
      R => reset
    );
trans_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m00_axis_tvalid_i_5_n_0,
      I1 => m00_axis_tvalid_i_4_n_0,
      I2 => m00_axis_tvalid_i_3_n_0,
      I3 => m00_axis_tvalid_i_2_n_0,
      I4 => trans_i_2_n_0,
      O => trans_i_1_n_0
    );
trans_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => trans,
      I1 => trigger_clean,
      I2 => reset,
      O => trans_i_2_n_0
    );
trans_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => trans_i_1_n_0,
      Q => trans,
      R => '0'
    );
trigger_clean_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700008000"
    )
        port map (
      I0 => trigger_clean_i_2_n_0,
      I1 => deb_counter_reg(8),
      I2 => trigger_sync2,
      I3 => old_trigger,
      I4 => \deb_counter[8]_i_4_n_0\,
      I5 => trigger_clean,
      O => trigger_clean_i_1_n_0
    );
trigger_clean_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => deb_counter_reg(2),
      I1 => deb_counter_reg(3),
      O => trigger_clean_i_2_n_0
    );
trigger_clean_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => trigger_clean_i_1_n_0,
      Q => trigger_clean,
      R => reset
    );
trigger_sync0_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => trigger,
      Q => trigger_sync0,
      R => reset
    );
trigger_sync1_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => trigger_sync0,
      Q => trigger_sync1,
      R => reset
    );
trigger_sync2_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => trigger_sync1,
      Q => trigger_sync2,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_data_framer_w_0_0_data_framer_w is
  port (
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    reset : in STD_LOGIC;
    trigger : in STD_LOGIC;
    pixel_clk : in STD_LOGIC;
    pixel_data : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_data_framer_w_0_0_data_framer_w : entity is "data_framer_w";
end design_1_data_framer_w_0_0_data_framer_w;

architecture STRUCTURE of design_1_data_framer_w_0_0_data_framer_w is
begin
mdf: entity work.design_1_data_framer_w_0_0_data_framer
     port map (
      m00_axis_tdata(23 downto 0) => m00_axis_tdata(23 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tvalid => m00_axis_tvalid,
      pixel_clk => pixel_clk,
      pixel_data(23 downto 0) => pixel_data(23 downto 0),
      reset => reset,
      trigger => trigger
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_data_framer_w_0_0 is
  port (
    pixel_clk : in STD_LOGIC;
    pixel_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    trigger : in STD_LOGIC;
    reset : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_data_framer_w_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_data_framer_w_0_0 : entity is "design_1_data_framer_w_0_0,data_framer_w,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_data_framer_w_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_data_framer_w_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_data_framer_w_0_0 : entity is "data_framer_w,Vivado 2025.1";
end design_1_data_framer_w_0_0;

architecture STRUCTURE of design_1_data_framer_w_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m00_axis TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 m00_axis TREADY";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of m00_axis_tready : signal is "master";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m00_axis TVALID";
  attribute X_INTERFACE_INFO of pixel_clk : signal is "xilinx.com:signal:clock:1.0 pixel_clk CLK";
  attribute X_INTERFACE_MODE of pixel_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of pixel_clk : signal is "XIL_INTERFACENAME pixel_clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_dvi2rgb_0_0_PixelClk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_MODE of reset : signal is "slave";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m00_axis TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 m00_axis TSTRB";
begin
  m00_axis_tdata(31) <= \<const0>\;
  m00_axis_tdata(30) <= \<const0>\;
  m00_axis_tdata(29) <= \<const0>\;
  m00_axis_tdata(28) <= \<const0>\;
  m00_axis_tdata(27) <= \<const0>\;
  m00_axis_tdata(26) <= \<const0>\;
  m00_axis_tdata(25) <= \<const0>\;
  m00_axis_tdata(24) <= \<const0>\;
  m00_axis_tdata(23 downto 0) <= \^m00_axis_tdata\(23 downto 0);
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_data_framer_w_0_0_data_framer_w
     port map (
      m00_axis_tdata(23 downto 0) => \^m00_axis_tdata\(23 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tvalid => m00_axis_tvalid,
      pixel_clk => pixel_clk,
      pixel_data(23 downto 0) => pixel_data(23 downto 0),
      reset => reset,
      trigger => trigger
    );
end STRUCTURE;
