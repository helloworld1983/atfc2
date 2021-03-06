-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.4.2 (win64) Build 1494164 Fri Feb 26 04:18:56 MST 2016
-- Date        : Wed Nov 22 16:56:04 2017
-- Host        : windowsPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/smkilani/Documents/atfc/firmware/ATFC_demo1/ATFC_demo1.srcs/sources_1/bd/system/ip/system_axi_uartlite_0_1/system_axi_uartlite_0_1_sim_netlist.vhdl
-- Design      : system_axi_uartlite_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_uartlite_0_1_address_decoder is
  port (
    tx_Buffer_Empty_Pre_reg : out STD_LOGIC;
    \s_axi_rresp_i_reg[1]\ : out STD_LOGIC;
    enable_interrupts_reg : out STD_LOGIC;
    reset_TX_FIFO : out STD_LOGIC;
    reset_RX_FIFO : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arready : out STD_LOGIC;
    ip2bus_error : out STD_LOGIC;
    \s_axi_rdata_i_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awready : out STD_LOGIC;
    enable_interrupts_reg_0 : out STD_LOGIC;
    tx_Buffer_Empty_Pre_reg_0 : out STD_LOGIC;
    s_axi_rvalid_i_reg : out STD_LOGIC;
    s_axi_bvalid_i_reg : out STD_LOGIC;
    \s_axi_bresp_i_reg[1]\ : out STD_LOGIC;
    sel : out STD_LOGIC;
    rx_Data_Present_Pre_reg : out STD_LOGIC;
    FIFO_Full_reg : out STD_LOGIC;
    clr_Status_reg : out STD_LOGIC;
    Q : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bvalid_i_reg_0 : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \INFERRED_GEN.cnt_i_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_Buffer_Full : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_Buffer_Full : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    enable_interrupts : in STD_LOGIC;
    status_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_rvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bvalid : in STD_LOGIC;
    s_axi_bresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_rnw_i : in STD_LOGIC;
    \bus2ip_addr_i_reg[3]\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[2]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_uartlite_0_1_address_decoder : entity is "address_decoder";
end system_axi_uartlite_0_1_address_decoder;

architecture STRUCTURE of system_axi_uartlite_0_1_address_decoder is
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\ : STD_LOGIC;
  signal ce_expnd_i_0 : STD_LOGIC;
  signal ce_expnd_i_1 : STD_LOGIC;
  signal ce_expnd_i_2 : STD_LOGIC;
  signal ce_expnd_i_3 : STD_LOGIC;
  signal cs_ce_clr : STD_LOGIC;
  signal \^enable_interrupts_reg\ : STD_LOGIC;
  signal \^ip2bus_error\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_rresp_i_reg[1]\ : STD_LOGIC;
  signal \^tx_buffer_empty_pre_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Bus_RNW_reg_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[15][0]_srl16_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of clr_Status_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of enable_interrupts_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of reset_RX_FIFO_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of reset_TX_FIFO_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of s_axi_arready_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_axi_rresp_i[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_axi_wready_INST_0 : label is "soft_lutpair3";
begin
  enable_interrupts_reg <= \^enable_interrupts_reg\;
  ip2bus_error <= \^ip2bus_error\;
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  \s_axi_rresp_i_reg[1]\ <= \^s_axi_rresp_i_reg[1]\;
  tx_Buffer_Empty_Pre_reg <= \^tx_buffer_empty_pre_reg\;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bus2ip_rnw_i,
      I1 => Q,
      I2 => \^enable_interrupts_reg\,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => \^enable_interrupts_reg\,
      R => '0'
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[2]\,
      I1 => Q,
      I2 => \bus2ip_addr_i_reg[3]\,
      O => ce_expnd_i_3
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_3,
      Q => \^s_axi_rresp_i_reg[1]\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q,
      I1 => \bus2ip_addr_i_reg[2]\,
      I2 => \bus2ip_addr_i_reg[3]\,
      O => ce_expnd_i_2
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_2,
      Q => \^tx_buffer_empty_pre_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[3]\,
      I1 => Q,
      I2 => \bus2ip_addr_i_reg[2]\,
      O => ce_expnd_i_1
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_1,
      Q => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I1 => \^s_axi_rresp_i_reg[1]\,
      I2 => \^tx_buffer_empty_pre_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I4 => s_axi_aresetn,
      O => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[3]\,
      I1 => Q,
      I2 => \bus2ip_addr_i_reg[2]\,
      O => ce_expnd_i_0
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_0,
      Q => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      R => cs_ce_clr
    );
\INFERRED_GEN.cnt_i[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^enable_interrupts_reg\,
      I1 => \^s_axi_rresp_i_reg[1]\,
      I2 => \INFERRED_GEN.cnt_i_reg[4]\(0),
      O => FIFO_Full_reg
    );
\INFERRED_GEN.data_reg[15][0]_srl16_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^enable_interrupts_reg\,
      I1 => \^tx_buffer_empty_pre_reg\,
      I2 => tx_Buffer_Full,
      O => sel
    );
clr_Status_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^enable_interrupts_reg\,
      O => clr_Status_reg
    );
enable_interrupts_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I2 => \^enable_interrupts_reg\,
      I3 => enable_interrupts,
      O => enable_interrupts_reg_0
    );
reset_RX_FIFO_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^enable_interrupts_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I2 => s_axi_wdata(1),
      O => reset_RX_FIFO
    );
reset_TX_FIFO_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^enable_interrupts_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I2 => s_axi_wdata(0),
      O => reset_TX_FIFO
    );
rx_Data_Present_Pre_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^s_axi_rresp_i_reg[1]\,
      I2 => \^enable_interrupts_reg\,
      I3 => \INFERRED_GEN.cnt_i_reg[4]\(0),
      O => rx_Data_Present_Pre_reg
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE00"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^tx_buffer_empty_pre_reg\,
      I2 => \^s_axi_rresp_i_reg[1]\,
      I3 => \^enable_interrupts_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      O => \^s_axi_arready\
    );
\s_axi_bresp_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \^ip2bus_error\,
      I1 => \state_reg[1]\(1),
      I2 => \state_reg[1]\(0),
      I3 => s_axi_bresp(0),
      O => \s_axi_bresp_i_reg[1]\
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \state_reg[1]\(1),
      I2 => \state_reg[1]\(0),
      I3 => s_axi_bready,
      I4 => s_axi_bvalid,
      O => s_axi_bvalid_i_reg
    );
\s_axi_rdata_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70404040"
    )
        port map (
      I0 => \INFERRED_GEN.cnt_i_reg[4]\(0),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^enable_interrupts_reg\,
      I3 => \^s_axi_rresp_i_reg[1]\,
      I4 => \out\(0),
      O => \s_axi_rdata_i_reg[7]\(0)
    );
\s_axi_rdata_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0808080"
    )
        port map (
      I0 => rx_Buffer_Full,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^enable_interrupts_reg\,
      I3 => \^s_axi_rresp_i_reg[1]\,
      I4 => \out\(1),
      O => \s_axi_rdata_i_reg[7]\(1)
    );
\s_axi_rdata_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0808080"
    )
        port map (
      I0 => \INFERRED_GEN.cnt_i_reg[4]_0\(0),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^enable_interrupts_reg\,
      I3 => \^s_axi_rresp_i_reg[1]\,
      I4 => \out\(2),
      O => \s_axi_rdata_i_reg[7]\(2)
    );
\s_axi_rdata_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0808080"
    )
        port map (
      I0 => tx_Buffer_Full,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^enable_interrupts_reg\,
      I3 => \^s_axi_rresp_i_reg[1]\,
      I4 => \out\(3),
      O => \s_axi_rdata_i_reg[7]\(3)
    );
\s_axi_rdata_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0808080"
    )
        port map (
      I0 => enable_interrupts,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^enable_interrupts_reg\,
      I3 => \^s_axi_rresp_i_reg[1]\,
      I4 => \out\(4),
      O => \s_axi_rdata_i_reg[7]\(4)
    );
\s_axi_rdata_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0808080"
    )
        port map (
      I0 => status_reg(0),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^enable_interrupts_reg\,
      I3 => \^s_axi_rresp_i_reg[1]\,
      I4 => \out\(5),
      O => \s_axi_rdata_i_reg[7]\(5)
    );
\s_axi_rdata_i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0808080"
    )
        port map (
      I0 => status_reg(1),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^enable_interrupts_reg\,
      I3 => \^s_axi_rresp_i_reg[1]\,
      I4 => \out\(6),
      O => \s_axi_rdata_i_reg[7]\(6)
    );
\s_axi_rdata_i[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^s_axi_rresp_i_reg[1]\,
      I1 => \out\(7),
      I2 => \^enable_interrupts_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      O => \s_axi_rdata_i_reg[7]\(7)
    );
\s_axi_rresp_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888F000"
    )
        port map (
      I0 => \INFERRED_GEN.cnt_i_reg[4]\(0),
      I1 => \^s_axi_rresp_i_reg[1]\,
      I2 => tx_Buffer_Full,
      I3 => \^tx_buffer_empty_pre_reg\,
      I4 => \^enable_interrupts_reg\,
      O => \^ip2bus_error\
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => \state_reg[1]\(0),
      I2 => \state_reg[1]\(1),
      I3 => s_axi_rready,
      I4 => s_axi_rvalid,
      O => s_axi_rvalid_i_reg
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I1 => \^s_axi_rresp_i_reg[1]\,
      I2 => \^tx_buffer_empty_pre_reg\,
      I3 => \^enable_interrupts_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      O => \^s_axi_awready\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77FC44FC"
    )
        port map (
      I0 => s_axi_bvalid_i_reg_0,
      I1 => \state_reg[1]\(0),
      I2 => s_axi_arvalid,
      I3 => \state_reg[1]\(1),
      I4 => \^s_axi_awready\,
      O => D(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FFFF0C5500FF0C"
    )
        port map (
      I0 => s_axi_bvalid_i_reg_0,
      I1 => p_2_in,
      I2 => s_axi_arvalid,
      I3 => \state_reg[1]\(1),
      I4 => \state_reg[1]\(0),
      I5 => \^s_axi_arready\,
      O => D(1)
    );
tx_Buffer_Empty_Pre_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \INFERRED_GEN.cnt_i_reg[4]_0\(0),
      I1 => s_axi_aresetn,
      I2 => \^tx_buffer_empty_pre_reg\,
      I3 => \^enable_interrupts_reg\,
      O => tx_Buffer_Empty_Pre_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_uartlite_0_1_baudrate is
  port (
    en_16x_Baud : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_uartlite_0_1_baudrate : entity is "baudrate";
end system_axi_uartlite_0_1_baudrate;

architecture STRUCTURE of system_axi_uartlite_0_1_baudrate is
  signal \^en_16x_baud\ : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_2_n_0\ : STD_LOGIC;
  signal \count[6]_i_2_n_0\ : STD_LOGIC;
  signal \count[8]_i_2_n_0\ : STD_LOGIC;
  signal \count[8]_i_3_n_0\ : STD_LOGIC;
  signal \count[9]_i_2_n_0\ : STD_LOGIC;
  signal count_0 : STD_LOGIC_VECTOR ( 9 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of EN_16x_Baud_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count[2]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count[6]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count[8]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count[8]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count[9]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count[9]_i_2\ : label is "soft_lutpair11";
begin
EN_16x_Baud_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \count[2]_i_2_n_0\,
      I1 => count(9),
      I2 => count(8),
      O => \^en_16x_baud\
    );
EN_16x_Baud_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^en_16x_baud\,
      Q => en_16x_Baud,
      R => SR(0)
    );
\count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5455"
    )
        port map (
      I0 => count(0),
      I1 => count(8),
      I2 => count(9),
      I3 => \count[2]_i_2_n_0\,
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1E1E100E1E1E1E1"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => count(2),
      I3 => count(8),
      I4 => count(9),
      I5 => \count[2]_i_2_n_0\,
      O => count_0(2)
    );
\count[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \count[8]_i_2_n_0\,
      I1 => count(6),
      I2 => count(7),
      I3 => count(4),
      I4 => count(5),
      O => \count[2]_i_2_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => count(3),
      I1 => count(2),
      I2 => count(0),
      I3 => count(1),
      O => count_0(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFFE00"
    )
        port map (
      I0 => count(8),
      I1 => count(9),
      I2 => \count[8]_i_3_n_0\,
      I3 => \count[8]_i_2_n_0\,
      I4 => count(4),
      O => count_0(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FFFF00FE0000"
    )
        port map (
      I0 => count(8),
      I1 => count(9),
      I2 => \count[8]_i_3_n_0\,
      I3 => count(4),
      I4 => \count[8]_i_2_n_0\,
      I5 => count(5),
      O => count_0(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F03C38"
    )
        port map (
      I0 => \count[6]_i_2_n_0\,
      I1 => \count[8]_i_2_n_0\,
      I2 => count(6),
      I3 => count(7),
      I4 => count(4),
      I5 => count(5),
      O => count_0(6)
    );
\count[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(8),
      I1 => count(9),
      O => \count[6]_i_2_n_0\
    );
\count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA9AA"
    )
        port map (
      I0 => count(7),
      I1 => count(6),
      I2 => count(5),
      I3 => \count[8]_i_2_n_0\,
      I4 => count(4),
      O => count_0(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F308"
    )
        port map (
      I0 => count(9),
      I1 => \count[8]_i_2_n_0\,
      I2 => \count[8]_i_3_n_0\,
      I3 => count(8),
      O => count_0(8)
    );
\count[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => count(3),
      I3 => count(2),
      O => \count[8]_i_2_n_0\
    );
\count[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(5),
      I1 => count(4),
      I2 => count(7),
      I3 => count(6),
      O => \count[8]_i_3_n_0\
    );
\count[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => count(9),
      I1 => \count[9]_i_2_n_0\,
      I2 => count(8),
      O => count_0(9)
    );
\count[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => count(6),
      I1 => count(7),
      I2 => count(4),
      I3 => count(5),
      I4 => \count[8]_i_2_n_0\,
      O => \count[9]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => SR(0)
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count[1]_i_1_n_0\,
      Q => count(1),
      R => SR(0)
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => count_0(2),
      Q => count(2),
      R => SR(0)
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => count_0(3),
      Q => count(3),
      R => SR(0)
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => count_0(4),
      Q => count(4),
      R => SR(0)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => count_0(5),
      Q => count(5),
      R => SR(0)
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => count_0(6),
      Q => count(6),
      R => SR(0)
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => count_0(7),
      Q => count(7),
      R => SR(0)
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => count_0(8),
      Q => count(8),
      R => SR(0)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => count_0(9),
      Q => count(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_uartlite_0_1_cdc_sync is
  port (
    \status_reg_reg[1]\ : out STD_LOGIC;
    scndry_out : out STD_LOGIC;
    \SERIAL_TO_PARALLEL[1].fifo_din_reg[1]\ : out STD_LOGIC;
    clr_Status : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    status_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    en_16x_Baud : in STD_LOGIC;
    \INFERRED_GEN.data_reg[15]\ : in STD_LOGIC;
    stop_Bit_Position_reg : in STD_LOGIC;
    stop_Bit_Position_reg_0 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    start_Edge_Detected : in STD_LOGIC;
    rx : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_uartlite_0_1_cdc_sync : entity is "cdc_sync";
end system_axi_uartlite_0_1_cdc_sync;

architecture STRUCTURE of system_axi_uartlite_0_1_cdc_sync is
  signal D : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_n_0\ : STD_LOGIC;
  signal rx_Frame_Error : STD_LOGIC;
  signal \^scndry_out\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
begin
  scndry_out <= \^scndry_out\;
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rx,
      Q => D,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D,
      Q => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_n_0\,
      Q => \^scndry_out\,
      R => '0'
    );
\SERIAL_TO_PARALLEL[1].fifo_din[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE20000FFF00000"
    )
        port map (
      I0 => \^scndry_out\,
      I1 => stop_Bit_Position_reg_0,
      I2 => \in\(0),
      I3 => start_Edge_Detected,
      I4 => s_axi_aresetn,
      I5 => en_16x_Baud,
      O => \SERIAL_TO_PARALLEL[1].fifo_din_reg[1]\
    );
\status_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => clr_Status,
      I1 => s_axi_aresetn,
      I2 => rx_Frame_Error,
      I3 => status_reg(0),
      O => \status_reg_reg[1]\
    );
\status_reg[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^scndry_out\,
      I1 => en_16x_Baud,
      I2 => \INFERRED_GEN.data_reg[15]\,
      I3 => stop_Bit_Position_reg,
      O => rx_Frame_Error
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_uartlite_0_1_cntr_incr_decr_addn_f is
  port (
    fifo_full_p1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Interrupt0 : out STD_LOGIC;
    tx_Start_reg : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_Read : in STD_LOGIC;
    sel : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : in STD_LOGIC;
    FIFO_Full_reg : in STD_LOGIC;
    enable_interrupts : in STD_LOGIC;
    tx_Buffer_Empty_Pre : in STD_LOGIC;
    rx_Data_Present_Pre : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_Data_Enable_reg : in STD_LOGIC;
    tx_Start : in STD_LOGIC;
    tx_DataBits : in STD_LOGIC;
    reset_TX_FIFO_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_uartlite_0_1_cntr_incr_decr_addn_f : entity is "cntr_incr_decr_addn_f";
end system_axi_uartlite_0_1_cntr_incr_decr_addn_f;

architecture STRUCTURE of system_axi_uartlite_0_1_cntr_incr_decr_addn_f is
  signal FIFO_Full_i_2_n_0 : STD_LOGIC;
  signal FIFO_Full_i_3_n_0 : STD_LOGIC;
  signal \INFERRED_GEN.cnt_i[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.cnt_i[4]_i_3_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal addr_i_p1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[3]_i_2__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of tx_Start_i_1 : label is "soft_lutpair18";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  SS(0) <= \^ss\(0);
FIFO_Full_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000400000040"
    )
        port map (
      I0 => FIFO_Full_i_2_n_0,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => fifo_Read,
      I5 => FIFO_Full_i_3_n_0,
      O => fifo_full_p1
    );
FIFO_Full_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE7EE77777D77"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => FIFO_Full_reg,
      I3 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I4 => Bus_RNW_reg,
      I5 => \INFERRED_GEN.cnt_i[3]_i_2__0_n_0\,
      O => FIFO_Full_i_2_n_0
    );
FIFO_Full_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8EAA8A8"
    )
        port map (
      I0 => \INFERRED_GEN.cnt_i[3]_i_2__0_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => Bus_RNW_reg,
      I4 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I5 => FIFO_Full_reg,
      O => FIFO_Full_i_3_n_0
    );
\INFERRED_GEN.cnt_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB4BB44444B44"
    )
        port map (
      I0 => \^q\(4),
      I1 => fifo_Read,
      I2 => Bus_RNW_reg,
      I3 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I4 => FIFO_Full_reg,
      I5 => \^q\(0),
      O => addr_i_p1(0)
    );
\INFERRED_GEN.cnt_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAFFDF55450020"
    )
        port map (
      I0 => \^q\(0),
      I1 => Bus_RNW_reg,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I3 => FIFO_Full_reg,
      I4 => \INFERRED_GEN.cnt_i[3]_i_2__0_n_0\,
      I5 => \^q\(1),
      O => addr_i_p1(1)
    );
\INFERRED_GEN.cnt_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FFE7F80800180"
    )
        port map (
      I0 => sel,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => fifo_Read,
      I4 => \^q\(4),
      I5 => \^q\(2),
      O => addr_i_p1(2)
    );
\INFERRED_GEN.cnt_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE7FFF00018000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => sel,
      I3 => \^q\(2),
      I4 => \INFERRED_GEN.cnt_i[3]_i_2__0_n_0\,
      I5 => \^q\(3),
      O => addr_i_p1(3)
    );
\INFERRED_GEN.cnt_i[3]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fifo_Read,
      I1 => \^q\(4),
      O => \INFERRED_GEN.cnt_i[3]_i_2__0_n_0\
    );
\INFERRED_GEN.cnt_i[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset_TX_FIFO_reg,
      I1 => s_axi_aresetn,
      O => \^ss\(0)
    );
\INFERRED_GEN.cnt_i[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFF00018000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \INFERRED_GEN.cnt_i[4]_i_3_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => fifo_Read,
      I5 => \^q\(4),
      O => addr_i_p1(4)
    );
\INFERRED_GEN.cnt_i[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FF0404000400"
    )
        port map (
      I0 => FIFO_Full_reg,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => Bus_RNW_reg,
      I3 => \^q\(0),
      I4 => \^q\(4),
      I5 => fifo_Read,
      O => \INFERRED_GEN.cnt_i[4]_i_3_n_0\
    );
\INFERRED_GEN.cnt_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(0),
      Q => \^q\(0),
      S => \^ss\(0)
    );
\INFERRED_GEN.cnt_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(1),
      Q => \^q\(1),
      S => \^ss\(0)
    );
\INFERRED_GEN.cnt_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(2),
      Q => \^q\(2),
      S => \^ss\(0)
    );
\INFERRED_GEN.cnt_i_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(3),
      Q => \^q\(3),
      S => \^ss\(0)
    );
\INFERRED_GEN.cnt_i_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(4),
      Q => \^q\(4),
      S => \^ss\(0)
    );
Interrupt_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080808AA"
    )
        port map (
      I0 => enable_interrupts,
      I1 => \^q\(4),
      I2 => tx_Buffer_Empty_Pre,
      I3 => rx_Data_Present_Pre,
      I4 => \INFERRED_GEN.cnt_i_reg[4]_0\(0),
      O => Interrupt0
    );
tx_Start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => tx_Data_Enable_reg,
      I1 => \^q\(4),
      I2 => tx_Start,
      I3 => tx_DataBits,
      O => tx_Start_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_uartlite_0_1_cntr_incr_decr_addn_f_2 is
  port (
    fifo_full_p1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    valid_rx : in STD_LOGIC;
    fifo_Write : in STD_LOGIC;
    FIFO_Full_reg : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : in STD_LOGIC;
    fifo_wr : in STD_LOGIC;
    reset_RX_FIFO_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_uartlite_0_1_cntr_incr_decr_addn_f_2 : entity is "cntr_incr_decr_addn_f";
end system_axi_uartlite_0_1_cntr_incr_decr_addn_f_2;

architecture STRUCTURE of system_axi_uartlite_0_1_cntr_incr_decr_addn_f_2 is
  signal \FIFO_Full_i_2__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.cnt_i[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal addr_i_p1 : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  SS(0) <= \^ss\(0);
\FIFO_Full_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000001000021000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \FIFO_Full_i_2__0_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => Bus_RNW_reg_reg,
      I5 => \INFERRED_GEN.cnt_i[4]_i_3__0_n_0\,
      O => fifo_full_p1
    );
\FIFO_Full_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE7EEE7777D777"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => valid_rx,
      I3 => fifo_Write,
      I4 => FIFO_Full_reg,
      I5 => Bus_RNW_reg_reg,
      O => \FIFO_Full_i_2__0_n_0\
    );
\INFERRED_GEN.cnt_i[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65559AAA"
    )
        port map (
      I0 => Bus_RNW_reg_reg,
      I1 => FIFO_Full_reg,
      I2 => fifo_Write,
      I3 => valid_rx,
      I4 => \^q\(0),
      O => addr_i_p1(0)
    );
\INFERRED_GEN.cnt_i[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAADFFF45552000"
    )
        port map (
      I0 => \^q\(0),
      I1 => FIFO_Full_reg,
      I2 => fifo_Write,
      I3 => valid_rx,
      I4 => Bus_RNW_reg_reg,
      I5 => \^q\(1),
      O => addr_i_p1(1)
    );
\INFERRED_GEN.cnt_i[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE7F0180"
    )
        port map (
      I0 => fifo_wr,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => Bus_RNW_reg_reg,
      I4 => \^q\(2),
      O => addr_i_p1(2)
    );
\INFERRED_GEN.cnt_i[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE7FFF00018000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => fifo_wr,
      I3 => \^q\(2),
      I4 => Bus_RNW_reg_reg,
      I5 => \^q\(3),
      O => addr_i_p1(3)
    );
\INFERRED_GEN.cnt_i[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset_RX_FIFO_reg,
      I1 => s_axi_aresetn,
      O => \^ss\(0)
    );
\INFERRED_GEN.cnt_i[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F01808080"
    )
        port map (
      I0 => \^q\(2),
      I1 => \INFERRED_GEN.cnt_i[4]_i_3__0_n_0\,
      I2 => \^q\(3),
      I3 => Bus_RNW_reg,
      I4 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I5 => \^q\(4),
      O => addr_i_p1(4)
    );
\INFERRED_GEN.cnt_i[4]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8EAA8A8A8A8A8A8"
    )
        port map (
      I0 => Bus_RNW_reg_reg,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => FIFO_Full_reg,
      I4 => fifo_Write,
      I5 => valid_rx,
      O => \INFERRED_GEN.cnt_i[4]_i_3__0_n_0\
    );
\INFERRED_GEN.cnt_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(0),
      Q => \^q\(0),
      S => \^ss\(0)
    );
\INFERRED_GEN.cnt_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(1),
      Q => \^q\(1),
      S => \^ss\(0)
    );
\INFERRED_GEN.cnt_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(2),
      Q => \^q\(2),
      S => \^ss\(0)
    );
\INFERRED_GEN.cnt_i_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(3),
      Q => \^q\(3),
      S => \^ss\(0)
    );
\INFERRED_GEN.cnt_i_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(4),
      Q => \^q\(4),
      S => \^ss\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_uartlite_0_1_dynshreg_f is
  port (
    mux_Out : out STD_LOGIC;
    \mux_sel_reg[0]\ : in STD_LOGIC;
    p_4_in : in STD_LOGIC;
    \mux_sel_reg[2]\ : in STD_LOGIC;
    sel : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_uartlite_0_1_dynshreg_f : entity is "dynshreg_f";
end system_axi_uartlite_0_1_dynshreg_f;

architecture STRUCTURE of system_axi_uartlite_0_1_dynshreg_f is
  signal fifo_DOut : STD_LOGIC_VECTOR ( 0 to 7 );
  signal serial_Data_i_2_n_0 : STD_LOGIC;
  signal serial_Data_i_3_n_0 : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][0]_srl16\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \INFERRED_GEN.data_reg[15][0]_srl16\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][0]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][1]_srl16\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][1]_srl16\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][1]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][2]_srl16\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][2]_srl16\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][2]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][3]_srl16\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][3]_srl16\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][3]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][4]_srl16\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][4]_srl16\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][4]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][5]_srl16\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][5]_srl16\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][5]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][6]_srl16\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][6]_srl16\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][6]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][7]_srl16\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][7]_srl16\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][7]_srl16 ";
begin
\INFERRED_GEN.data_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => sel,
      CLK => s_axi_aclk,
      D => s_axi_wdata(0),
      Q => fifo_DOut(7)
    );
\INFERRED_GEN.data_reg[15][1]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => sel,
      CLK => s_axi_aclk,
      D => s_axi_wdata(1),
      Q => fifo_DOut(6)
    );
\INFERRED_GEN.data_reg[15][2]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => sel,
      CLK => s_axi_aclk,
      D => s_axi_wdata(2),
      Q => fifo_DOut(5)
    );
\INFERRED_GEN.data_reg[15][3]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => sel,
      CLK => s_axi_aclk,
      D => s_axi_wdata(3),
      Q => fifo_DOut(4)
    );
\INFERRED_GEN.data_reg[15][4]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => sel,
      CLK => s_axi_aclk,
      D => s_axi_wdata(4),
      Q => fifo_DOut(3)
    );
\INFERRED_GEN.data_reg[15][5]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => sel,
      CLK => s_axi_aclk,
      D => s_axi_wdata(5),
      Q => fifo_DOut(2)
    );
\INFERRED_GEN.data_reg[15][6]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => sel,
      CLK => s_axi_aclk,
      D => s_axi_wdata(6),
      Q => fifo_DOut(1)
    );
\INFERRED_GEN.data_reg[15][7]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => sel,
      CLK => s_axi_aclk,
      D => s_axi_wdata(7),
      Q => fifo_DOut(0)
    );
serial_Data_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => fifo_DOut(3),
      I1 => fifo_DOut(2),
      I2 => p_4_in,
      I3 => fifo_DOut(1),
      I4 => \mux_sel_reg[2]\,
      I5 => fifo_DOut(0),
      O => serial_Data_i_2_n_0
    );
serial_Data_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => fifo_DOut(7),
      I1 => fifo_DOut(6),
      I2 => p_4_in,
      I3 => fifo_DOut(5),
      I4 => \mux_sel_reg[2]\,
      I5 => fifo_DOut(4),
      O => serial_Data_i_3_n_0
    );
serial_Data_reg_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => serial_Data_i_2_n_0,
      I1 => serial_Data_i_3_n_0,
      O => mux_Out,
      S => \mux_sel_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_uartlite_0_1_dynshreg_f_3 is
  port (
    fifo_wr : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    FIFO_Full_reg : in STD_LOGIC;
    fifo_Write : in STD_LOGIC;
    valid_rx : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 7 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_uartlite_0_1_dynshreg_f_3 : entity is "dynshreg_f";
end system_axi_uartlite_0_1_dynshreg_f_3;

architecture STRUCTURE of system_axi_uartlite_0_1_dynshreg_f_3 is
  signal \^fifo_wr\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][0]_srl16\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \INFERRED_GEN.data_reg[15][0]_srl16\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][0]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][1]_srl16\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][1]_srl16\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][1]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][2]_srl16\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][2]_srl16\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][2]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][3]_srl16\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][3]_srl16\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][3]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][4]_srl16\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][4]_srl16\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][4]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][5]_srl16\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][5]_srl16\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][5]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][6]_srl16\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][6]_srl16\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][6]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][7]_srl16\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][7]_srl16\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][7]_srl16 ";
begin
  fifo_wr <= \^fifo_wr\;
\INFERRED_GEN.data_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^fifo_wr\,
      CLK => s_axi_aclk,
      D => \in\(7),
      Q => \out\(0)
    );
\INFERRED_GEN.data_reg[15][0]_srl16_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => FIFO_Full_reg,
      I1 => fifo_Write,
      I2 => valid_rx,
      O => \^fifo_wr\
    );
\INFERRED_GEN.data_reg[15][1]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^fifo_wr\,
      CLK => s_axi_aclk,
      D => \in\(6),
      Q => \out\(1)
    );
\INFERRED_GEN.data_reg[15][2]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^fifo_wr\,
      CLK => s_axi_aclk,
      D => \in\(5),
      Q => \out\(2)
    );
\INFERRED_GEN.data_reg[15][3]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^fifo_wr\,
      CLK => s_axi_aclk,
      D => \in\(4),
      Q => \out\(3)
    );
\INFERRED_GEN.data_reg[15][4]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^fifo_wr\,
      CLK => s_axi_aclk,
      D => \in\(3),
      Q => \out\(4)
    );
\INFERRED_GEN.data_reg[15][5]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^fifo_wr\,
      CLK => s_axi_aclk,
      D => \in\(2),
      Q => \out\(5)
    );
\INFERRED_GEN.data_reg[15][6]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^fifo_wr\,
      CLK => s_axi_aclk,
      D => \in\(1),
      Q => \out\(6)
    );
\INFERRED_GEN.data_reg[15][7]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^fifo_wr\,
      CLK => s_axi_aclk,
      D => \in\(0),
      Q => \out\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_uartlite_0_1_dynshreg_i_f is
  port (
    \INFERRED_GEN.data_reg[15]\ : out STD_LOGIC;
    fifo_Write0 : out STD_LOGIC;
    \SERIAL_TO_PARALLEL[8].fifo_din_reg[8]\ : out STD_LOGIC;
    \SERIAL_TO_PARALLEL[7].fifo_din_reg[7]\ : out STD_LOGIC;
    \SERIAL_TO_PARALLEL[6].fifo_din_reg[6]\ : out STD_LOGIC;
    \SERIAL_TO_PARALLEL[5].fifo_din_reg[5]\ : out STD_LOGIC;
    \SERIAL_TO_PARALLEL[4].fifo_din_reg[4]\ : out STD_LOGIC;
    \SERIAL_TO_PARALLEL[3].fifo_din_reg[3]\ : out STD_LOGIC;
    \SERIAL_TO_PARALLEL[2].fifo_din_reg[2]\ : out STD_LOGIC;
    stop_Bit_Position_reg : out STD_LOGIC;
    frame_err_ocrd_reg : out STD_LOGIC;
    running_reg : out STD_LOGIC;
    \SERIAL_TO_PARALLEL[1].fifo_din_reg[1]\ : out STD_LOGIC;
    en_16x_Baud : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    stop_Bit_Position_reg_0 : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 7 );
    start_Edge_Detected_reg : in STD_LOGIC;
    frame_err_ocrd : in STD_LOGIC;
    start_Edge_Detected : in STD_LOGIC;
    running_reg_0 : in STD_LOGIC;
    valid_rx : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_uartlite_0_1_dynshreg_i_f : entity is "dynshreg_i_f";
end system_axi_uartlite_0_1_dynshreg_i_f;

architecture STRUCTURE of system_axi_uartlite_0_1_dynshreg_i_f is
  signal \INFERRED_GEN.data_reg[14][0]_srl15_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal \^inferred_gen.data_reg[15]\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \INFERRED_GEN.data_reg[14][0]_srl15\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/DELAY_16_I/INFERRED_GEN.data_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \INFERRED_GEN.data_reg[14][0]_srl15\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/DELAY_16_I/INFERRED_GEN.data_reg[14][0]_srl15 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SERIAL_TO_PARALLEL[1].fifo_din[1]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of fifo_Write_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of frame_err_ocrd_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of running_i_1 : label is "soft_lutpair15";
begin
  \INFERRED_GEN.data_reg[15]\ <= \^inferred_gen.data_reg[15]\;
\INFERRED_GEN.data_reg[14][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => en_16x_Baud,
      CLK => s_axi_aclk,
      D => \INFERRED_GEN.data_reg[14][0]_srl15_i_1_n_0\,
      Q => \INFERRED_GEN.data_reg[14][0]_srl15_n_0\
    );
\INFERRED_GEN.data_reg[14][0]_srl15_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => start_Edge_Detected,
      I1 => \^inferred_gen.data_reg[15]\,
      I2 => valid_rx,
      I3 => stop_Bit_Position_reg_0,
      O => \INFERRED_GEN.data_reg[14][0]_srl15_i_1_n_0\
    );
\INFERRED_GEN.data_reg[15][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => \INFERRED_GEN.data_reg[14][0]_srl15_n_0\,
      Q => \^inferred_gen.data_reg[15]\,
      R => '0'
    );
\SERIAL_TO_PARALLEL[1].fifo_din[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => stop_Bit_Position_reg_0,
      I1 => \^inferred_gen.data_reg[15]\,
      O => \SERIAL_TO_PARALLEL[1].fifo_din_reg[1]\
    );
\SERIAL_TO_PARALLEL[2].fifo_din[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDF008000000000"
    )
        port map (
      I0 => en_16x_Baud,
      I1 => \in\(0),
      I2 => \^inferred_gen.data_reg[15]\,
      I3 => stop_Bit_Position_reg_0,
      I4 => \in\(1),
      I5 => start_Edge_Detected_reg,
      O => \SERIAL_TO_PARALLEL[2].fifo_din_reg[2]\
    );
\SERIAL_TO_PARALLEL[3].fifo_din[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDF008000000000"
    )
        port map (
      I0 => en_16x_Baud,
      I1 => \in\(1),
      I2 => \^inferred_gen.data_reg[15]\,
      I3 => stop_Bit_Position_reg_0,
      I4 => \in\(2),
      I5 => start_Edge_Detected_reg,
      O => \SERIAL_TO_PARALLEL[3].fifo_din_reg[3]\
    );
\SERIAL_TO_PARALLEL[4].fifo_din[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDF008000000000"
    )
        port map (
      I0 => en_16x_Baud,
      I1 => \in\(2),
      I2 => \^inferred_gen.data_reg[15]\,
      I3 => stop_Bit_Position_reg_0,
      I4 => \in\(3),
      I5 => start_Edge_Detected_reg,
      O => \SERIAL_TO_PARALLEL[4].fifo_din_reg[4]\
    );
\SERIAL_TO_PARALLEL[5].fifo_din[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDF008000000000"
    )
        port map (
      I0 => en_16x_Baud,
      I1 => \in\(3),
      I2 => \^inferred_gen.data_reg[15]\,
      I3 => stop_Bit_Position_reg_0,
      I4 => \in\(4),
      I5 => start_Edge_Detected_reg,
      O => \SERIAL_TO_PARALLEL[5].fifo_din_reg[5]\
    );
\SERIAL_TO_PARALLEL[6].fifo_din[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDF008000000000"
    )
        port map (
      I0 => en_16x_Baud,
      I1 => \in\(4),
      I2 => \^inferred_gen.data_reg[15]\,
      I3 => stop_Bit_Position_reg_0,
      I4 => \in\(5),
      I5 => start_Edge_Detected_reg,
      O => \SERIAL_TO_PARALLEL[6].fifo_din_reg[6]\
    );
\SERIAL_TO_PARALLEL[7].fifo_din[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDF008000000000"
    )
        port map (
      I0 => en_16x_Baud,
      I1 => \in\(5),
      I2 => \^inferred_gen.data_reg[15]\,
      I3 => stop_Bit_Position_reg_0,
      I4 => \in\(6),
      I5 => start_Edge_Detected_reg,
      O => \SERIAL_TO_PARALLEL[7].fifo_din_reg[7]\
    );
\SERIAL_TO_PARALLEL[8].fifo_din[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDF008000000000"
    )
        port map (
      I0 => en_16x_Baud,
      I1 => \in\(6),
      I2 => \^inferred_gen.data_reg[15]\,
      I3 => stop_Bit_Position_reg_0,
      I4 => \in\(7),
      I5 => start_Edge_Detected_reg,
      O => \SERIAL_TO_PARALLEL[8].fifo_din_reg[8]\
    );
fifo_Write_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => en_16x_Baud,
      I1 => \^inferred_gen.data_reg[15]\,
      I2 => stop_Bit_Position_reg_0,
      I3 => scndry_out,
      O => fifo_Write0
    );
frame_err_ocrd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0080"
    )
        port map (
      I0 => stop_Bit_Position_reg_0,
      I1 => \^inferred_gen.data_reg[15]\,
      I2 => en_16x_Baud,
      I3 => scndry_out,
      I4 => frame_err_ocrd,
      O => frame_err_ocrd_reg
    );
running_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFF000"
    )
        port map (
      I0 => \^inferred_gen.data_reg[15]\,
      I1 => stop_Bit_Position_reg_0,
      I2 => start_Edge_Detected,
      I3 => en_16x_Baud,
      I4 => running_reg_0,
      O => running_reg
    );
stop_Bit_Position_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"38F0"
    )
        port map (
      I0 => \in\(7),
      I1 => en_16x_Baud,
      I2 => stop_Bit_Position_reg_0,
      I3 => \^inferred_gen.data_reg[15]\,
      O => stop_Bit_Position_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_uartlite_0_1_dynshreg_i_f__parameterized0\ is
  port (
    tx_Data_Enable_reg : out STD_LOGIC;
    en_16x_Baud : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    tx_Data_Enable_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_uartlite_0_1_dynshreg_i_f__parameterized0\ : entity is "dynshreg_i_f";
end \system_axi_uartlite_0_1_dynshreg_i_f__parameterized0\;

architecture STRUCTURE of \system_axi_uartlite_0_1_dynshreg_i_f__parameterized0\ is
  signal \INFERRED_GEN.data_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal div16 : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \INFERRED_GEN.data_reg[14][0]_srl15\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/MID_START_BIT_SRL16_I/INFERRED_GEN.data_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \INFERRED_GEN.data_reg[14][0]_srl15\ : label is "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/MID_START_BIT_SRL16_I/INFERRED_GEN.data_reg[14][0]_srl15 ";
begin
\INFERRED_GEN.data_reg[14][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0001"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => en_16x_Baud,
      CLK => s_axi_aclk,
      D => div16,
      Q => \INFERRED_GEN.data_reg[14][0]_srl15_n_0\
    );
\INFERRED_GEN.data_reg[15][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => \INFERRED_GEN.data_reg[14][0]_srl15_n_0\,
      Q => div16,
      R => '0'
    );
tx_Data_Enable_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => div16,
      I1 => tx_Data_Enable_reg_0,
      I2 => en_16x_Baud,
      O => tx_Data_Enable_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_uartlite_0_1_slave_attachment is
  port (
    tx_Buffer_Empty_Pre_reg : out STD_LOGIC;
    \s_axi_rresp_i_reg[1]_0\ : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_interrupts_reg : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_TX_FIFO : out STD_LOGIC;
    reset_RX_FIFO : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    enable_interrupts_reg_0 : out STD_LOGIC;
    tx_Buffer_Empty_Pre_reg_0 : out STD_LOGIC;
    sel : out STD_LOGIC;
    rx_Data_Present_Pre_reg : out STD_LOGIC;
    FIFO_Full_reg : out STD_LOGIC;
    clr_Status_reg : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bus2ip_reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_Buffer_Full : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    rx_Buffer_Full : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    enable_interrupts : in STD_LOGIC;
    status_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_uartlite_0_1_slave_attachment : entity is "slave_attachment";
end system_axi_uartlite_0_1_slave_attachment;

architecture STRUCTURE of system_axi_uartlite_0_1_slave_attachment is
  signal I_DECODER_n_20 : STD_LOGIC;
  signal I_DECODER_n_21 : STD_LOGIC;
  signal I_DECODER_n_22 : STD_LOGIC;
  signal I_DECODER_n_5 : STD_LOGIC;
  signal I_DECODER_n_6 : STD_LOGIC;
  signal SIn_DBus : STD_LOGIC_VECTOR ( 0 to 7 );
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[3]\ : STD_LOGIC;
  signal bus2ip_rnw_i : STD_LOGIC;
  signal bus2ip_rnw_i0 : STD_LOGIC;
  signal bus2ip_rnw_i03_out : STD_LOGIC;
  signal bus2ip_rnw_i_i_1_n_0 : STD_LOGIC;
  signal ip2bus_error : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal rst : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair8";
begin
  s_axi_bresp(0) <= \^s_axi_bresp\(0);
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
I_DECODER: entity work.system_axi_uartlite_0_1_address_decoder
     port map (
      D(1) => I_DECODER_n_5,
      D(0) => I_DECODER_n_6,
      FIFO_Full_reg => FIFO_Full_reg,
      \INFERRED_GEN.cnt_i_reg[4]\(0) => Q(0),
      \INFERRED_GEN.cnt_i_reg[4]_0\(0) => \INFERRED_GEN.cnt_i_reg[4]\(0),
      Q => start2,
      \bus2ip_addr_i_reg[2]\ => \bus2ip_addr_i_reg_n_0_[2]\,
      \bus2ip_addr_i_reg[3]\ => \bus2ip_addr_i_reg_n_0_[3]\,
      bus2ip_rnw_i => bus2ip_rnw_i,
      clr_Status_reg => clr_Status_reg,
      enable_interrupts => enable_interrupts,
      enable_interrupts_reg => enable_interrupts_reg,
      enable_interrupts_reg_0 => enable_interrupts_reg_0,
      ip2bus_error => ip2bus_error,
      \out\(7 downto 0) => \out\(7 downto 0),
      p_2_in => p_2_in,
      reset_RX_FIFO => reset_RX_FIFO,
      reset_TX_FIFO => reset_TX_FIFO,
      rx_Buffer_Full => rx_Buffer_Full,
      rx_Data_Present_Pre_reg => rx_Data_Present_Pre_reg,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awready => s_axi_awready,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => \^s_axi_bresp\(0),
      \s_axi_bresp_i_reg[1]\ => I_DECODER_n_22,
      s_axi_bvalid => \^s_axi_bvalid\,
      s_axi_bvalid_i_reg => I_DECODER_n_21,
      s_axi_bvalid_i_reg_0 => \state[1]_i_2_n_0\,
      \s_axi_rdata_i_reg[7]\(7) => SIn_DBus(0),
      \s_axi_rdata_i_reg[7]\(6) => SIn_DBus(1),
      \s_axi_rdata_i_reg[7]\(5) => SIn_DBus(2),
      \s_axi_rdata_i_reg[7]\(4) => SIn_DBus(3),
      \s_axi_rdata_i_reg[7]\(3) => SIn_DBus(4),
      \s_axi_rdata_i_reg[7]\(2) => SIn_DBus(5),
      \s_axi_rdata_i_reg[7]\(1) => SIn_DBus(6),
      \s_axi_rdata_i_reg[7]\(0) => SIn_DBus(7),
      s_axi_rready => s_axi_rready,
      \s_axi_rresp_i_reg[1]\ => \s_axi_rresp_i_reg[1]_0\,
      s_axi_rvalid => \^s_axi_rvalid\,
      s_axi_rvalid_i_reg => I_DECODER_n_20,
      s_axi_wdata(2 downto 0) => s_axi_wdata(2 downto 0),
      sel => sel,
      \state_reg[1]\(1) => \state_reg_n_0_[1]\,
      \state_reg[1]\(0) => \state_reg_n_0_[0]\,
      status_reg(1 downto 0) => status_reg(1 downto 0),
      tx_Buffer_Empty_Pre_reg => tx_Buffer_Empty_Pre_reg,
      tx_Buffer_Empty_Pre_reg_0 => tx_Buffer_Empty_Pre_reg_0,
      tx_Buffer_Full => tx_Buffer_Full
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAFACA0"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_awaddr(0),
      I2 => bus2ip_rnw_i03_out,
      I3 => bus2ip_rnw_i0,
      I4 => \bus2ip_addr_i_reg_n_0_[2]\,
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAFACA0"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_awaddr(1),
      I2 => bus2ip_rnw_i03_out,
      I3 => bus2ip_rnw_i0,
      I4 => \bus2ip_addr_i_reg_n_0_[3]\,
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => s_axi_arvalid,
      O => bus2ip_rnw_i03_out
    );
\bus2ip_addr_i[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      O => bus2ip_rnw_i0
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[2]\,
      R => rst
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[3]\,
      R => rst
    );
bus2ip_rnw_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF000000AA"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => bus2ip_rnw_i,
      O => bus2ip_rnw_i_i_1_n_0
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rnw_i_i_1_n_0,
      Q => bus2ip_rnw_i,
      R => rst
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_reset,
      Q => rst,
      R => '0'
    );
\s_axi_bresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_DECODER_n_22,
      Q => \^s_axi_bresp\(0),
      R => rst
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_DECODER_n_21,
      Q => \^s_axi_bvalid\,
      R => rst
    );
\s_axi_rdata_i[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      O => \s_axi_rdata_i[7]_i_1_n_0\
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[7]_i_1_n_0\,
      D => SIn_DBus(7),
      Q => s_axi_rdata(0),
      R => rst
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[7]_i_1_n_0\,
      D => SIn_DBus(6),
      Q => s_axi_rdata(1),
      R => rst
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[7]_i_1_n_0\,
      D => SIn_DBus(5),
      Q => s_axi_rdata(2),
      R => rst
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[7]_i_1_n_0\,
      D => SIn_DBus(4),
      Q => s_axi_rdata(3),
      R => rst
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[7]_i_1_n_0\,
      D => SIn_DBus(3),
      Q => s_axi_rdata(4),
      R => rst
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[7]_i_1_n_0\,
      D => SIn_DBus(2),
      Q => s_axi_rdata(5),
      R => rst
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[7]_i_1_n_0\,
      D => SIn_DBus(1),
      Q => s_axi_rdata(6),
      R => rst
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[7]_i_1_n_0\,
      D => SIn_DBus(0),
      Q => s_axi_rdata(7),
      R => rst
    );
\s_axi_rresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[7]_i_1_n_0\,
      D => ip2bus_error,
      Q => s_axi_rresp(0),
      R => rst
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_DECODER_n_20,
      Q => \^s_axi_rvalid\,
      R => rst
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_arvalid,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => rst
    );
\state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid\,
      I2 => s_axi_rready,
      I3 => \^s_axi_rvalid\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      O => p_2_in
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_DECODER_n_6,
      Q => \state_reg_n_0_[0]\,
      R => rst
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_DECODER_n_5,
      Q => \state_reg_n_0_[1]\,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_uartlite_0_1_srl_fifo_rbu_f is
  port (
    \INFERRED_GEN.cnt_i_reg[1]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    mux_Out : out STD_LOGIC;
    Interrupt0 : out STD_LOGIC;
    tx_Start_reg : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    fifo_Read : in STD_LOGIC;
    sel : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : in STD_LOGIC;
    \mux_sel_reg[0]\ : in STD_LOGIC;
    p_4_in : in STD_LOGIC;
    \mux_sel_reg[2]\ : in STD_LOGIC;
    enable_interrupts : in STD_LOGIC;
    tx_Buffer_Empty_Pre : in STD_LOGIC;
    rx_Data_Present_Pre : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_Data_Enable_reg : in STD_LOGIC;
    tx_Start : in STD_LOGIC;
    tx_DataBits : in STD_LOGIC;
    reset_TX_FIFO_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_uartlite_0_1_srl_fifo_rbu_f : entity is "srl_fifo_rbu_f";
end system_axi_uartlite_0_1_srl_fifo_rbu_f;

architecture STRUCTURE of system_axi_uartlite_0_1_srl_fifo_rbu_f is
  signal CNTR_INCR_DECR_ADDN_F_I_n_2 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_3 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_4 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_5 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_8 : STD_LOGIC;
  signal \^inferred_gen.cnt_i_reg[1]\ : STD_LOGIC;
  signal fifo_full_p1 : STD_LOGIC;
begin
  \INFERRED_GEN.cnt_i_reg[1]\ <= \^inferred_gen.cnt_i_reg[1]\;
CNTR_INCR_DECR_ADDN_F_I: entity work.system_axi_uartlite_0_1_cntr_incr_decr_addn_f
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      FIFO_Full_reg => \^inferred_gen.cnt_i_reg[1]\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      \INFERRED_GEN.cnt_i_reg[4]_0\(0) => \INFERRED_GEN.cnt_i_reg[4]\(0),
      Interrupt0 => Interrupt0,
      Q(4) => Q(0),
      Q(3) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      Q(2) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_4,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_5,
      SS(0) => CNTR_INCR_DECR_ADDN_F_I_n_8,
      enable_interrupts => enable_interrupts,
      fifo_Read => fifo_Read,
      fifo_full_p1 => fifo_full_p1,
      reset_TX_FIFO_reg => reset_TX_FIFO_reg,
      rx_Data_Present_Pre => rx_Data_Present_Pre,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sel => sel,
      tx_Buffer_Empty_Pre => tx_Buffer_Empty_Pre,
      tx_DataBits => tx_DataBits,
      tx_Data_Enable_reg => tx_Data_Enable_reg,
      tx_Start => tx_Start,
      tx_Start_reg => tx_Start_reg
    );
DYNSHREG_F_I: entity work.system_axi_uartlite_0_1_dynshreg_f
     port map (
      Q(3) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      Q(2) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_4,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_5,
      mux_Out => mux_Out,
      \mux_sel_reg[0]\ => \mux_sel_reg[0]\,
      \mux_sel_reg[2]\ => \mux_sel_reg[2]\,
      p_4_in => p_4_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      sel => sel
    );
FIFO_Full_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => fifo_full_p1,
      Q => \^inferred_gen.cnt_i_reg[1]\,
      R => CNTR_INCR_DECR_ADDN_F_I_n_8
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_uartlite_0_1_srl_fifo_rbu_f_1 is
  port (
    \INFERRED_GEN.cnt_i_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \status_reg_reg[2]\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    valid_rx : in STD_LOGIC;
    fifo_Write : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : in STD_LOGIC;
    reset_RX_FIFO_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    status_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    clr_Status : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 7 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_uartlite_0_1_srl_fifo_rbu_f_1 : entity is "srl_fifo_rbu_f";
end system_axi_uartlite_0_1_srl_fifo_rbu_f_1;

architecture STRUCTURE of system_axi_uartlite_0_1_srl_fifo_rbu_f_1 is
  signal CNTR_INCR_DECR_ADDN_F_I_n_2 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_3 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_4 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_5 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_6 : STD_LOGIC;
  signal \^inferred_gen.cnt_i_reg[0]\ : STD_LOGIC;
  signal fifo_full_p1 : STD_LOGIC;
  signal fifo_wr : STD_LOGIC;
begin
  \INFERRED_GEN.cnt_i_reg[0]\ <= \^inferred_gen.cnt_i_reg[0]\;
CNTR_INCR_DECR_ADDN_F_I: entity work.system_axi_uartlite_0_1_cntr_incr_decr_addn_f_2
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      FIFO_Full_reg => \^inferred_gen.cnt_i_reg[0]\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      Q(4) => Q(0),
      Q(3) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      Q(2) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_4,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_5,
      SS(0) => CNTR_INCR_DECR_ADDN_F_I_n_6,
      fifo_Write => fifo_Write,
      fifo_full_p1 => fifo_full_p1,
      fifo_wr => fifo_wr,
      reset_RX_FIFO_reg => reset_RX_FIFO_reg,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      valid_rx => valid_rx
    );
DYNSHREG_F_I: entity work.system_axi_uartlite_0_1_dynshreg_f_3
     port map (
      FIFO_Full_reg => \^inferred_gen.cnt_i_reg[0]\,
      Q(3) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      Q(2) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_4,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_5,
      fifo_Write => fifo_Write,
      fifo_wr => fifo_wr,
      \in\(0 to 7) => \in\(0 to 7),
      \out\(7 downto 0) => \out\(7 downto 0),
      s_axi_aclk => s_axi_aclk,
      valid_rx => valid_rx
    );
FIFO_Full_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => fifo_full_p1,
      Q => \^inferred_gen.cnt_i_reg[0]\,
      R => CNTR_INCR_DECR_ADDN_F_I_n_6
    );
\status_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => status_reg(0),
      I1 => \^inferred_gen.cnt_i_reg[0]\,
      I2 => fifo_Write,
      I3 => s_axi_aresetn,
      I4 => clr_Status,
      O => \status_reg_reg[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_uartlite_0_1_axi_lite_ipif is
  port (
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_TX_FIFO : out STD_LOGIC;
    reset_RX_FIFO : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    enable_interrupts_reg : out STD_LOGIC;
    tx_Buffer_Empty_Pre_reg : out STD_LOGIC;
    sel : out STD_LOGIC;
    rx_Data_Present_Pre_reg : out STD_LOGIC;
    FIFO_Full_reg : out STD_LOGIC;
    clr_Status_reg : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bus2ip_reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_Buffer_Full : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    rx_Buffer_Full : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    enable_interrupts : in STD_LOGIC;
    status_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_uartlite_0_1_axi_lite_ipif : entity is "axi_lite_ipif";
end system_axi_uartlite_0_1_axi_lite_ipif;

architecture STRUCTURE of system_axi_uartlite_0_1_axi_lite_ipif is
begin
I_SLAVE_ATTACHMENT: entity work.system_axi_uartlite_0_1_slave_attachment
     port map (
      FIFO_Full_reg => FIFO_Full_reg,
      \INFERRED_GEN.cnt_i_reg[4]\(0) => \INFERRED_GEN.cnt_i_reg[4]\(0),
      Q(0) => Q(0),
      bus2ip_reset => bus2ip_reset,
      clr_Status_reg => clr_Status_reg,
      enable_interrupts => enable_interrupts,
      enable_interrupts_reg => Bus_RNW_reg,
      enable_interrupts_reg_0 => enable_interrupts_reg,
      \out\(7 downto 0) => \out\(7 downto 0),
      reset_RX_FIFO => reset_RX_FIFO,
      reset_TX_FIFO => reset_TX_FIFO,
      rx_Buffer_Full => rx_Buffer_Full,
      rx_Data_Present_Pre_reg => rx_Data_Present_Pre_reg,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(7 downto 0) => s_axi_rdata(7 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      \s_axi_rresp_i_reg[1]_0\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(2 downto 0) => s_axi_wdata(2 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      sel => sel,
      status_reg(1 downto 0) => status_reg(1 downto 0),
      tx_Buffer_Empty_Pre_reg => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      tx_Buffer_Empty_Pre_reg_0 => tx_Buffer_Empty_Pre_reg,
      tx_Buffer_Full => tx_Buffer_Full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_uartlite_0_1_srl_fifo_f is
  port (
    \INFERRED_GEN.cnt_i_reg[1]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    mux_Out : out STD_LOGIC;
    Interrupt0 : out STD_LOGIC;
    tx_Start_reg : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    fifo_Read : in STD_LOGIC;
    sel : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : in STD_LOGIC;
    \mux_sel_reg[0]\ : in STD_LOGIC;
    p_4_in : in STD_LOGIC;
    \mux_sel_reg[2]\ : in STD_LOGIC;
    enable_interrupts : in STD_LOGIC;
    tx_Buffer_Empty_Pre : in STD_LOGIC;
    rx_Data_Present_Pre : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_Data_Enable_reg : in STD_LOGIC;
    tx_Start : in STD_LOGIC;
    tx_DataBits : in STD_LOGIC;
    reset_TX_FIFO_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_uartlite_0_1_srl_fifo_f : entity is "srl_fifo_f";
end system_axi_uartlite_0_1_srl_fifo_f;

architecture STRUCTURE of system_axi_uartlite_0_1_srl_fifo_f is
begin
I_SRL_FIFO_RBU_F: entity work.system_axi_uartlite_0_1_srl_fifo_rbu_f
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      \INFERRED_GEN.cnt_i_reg[1]\ => \INFERRED_GEN.cnt_i_reg[1]\,
      \INFERRED_GEN.cnt_i_reg[4]\(0) => \INFERRED_GEN.cnt_i_reg[4]\(0),
      Interrupt0 => Interrupt0,
      Q(0) => Q(0),
      enable_interrupts => enable_interrupts,
      fifo_Read => fifo_Read,
      mux_Out => mux_Out,
      \mux_sel_reg[0]\ => \mux_sel_reg[0]\,
      \mux_sel_reg[2]\ => \mux_sel_reg[2]\,
      p_4_in => p_4_in,
      reset_TX_FIFO_reg => reset_TX_FIFO_reg,
      rx_Data_Present_Pre => rx_Data_Present_Pre,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      sel => sel,
      tx_Buffer_Empty_Pre => tx_Buffer_Empty_Pre,
      tx_DataBits => tx_DataBits,
      tx_Data_Enable_reg => tx_Data_Enable_reg,
      tx_Start => tx_Start,
      tx_Start_reg => tx_Start_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_uartlite_0_1_srl_fifo_f_0 is
  port (
    \INFERRED_GEN.cnt_i_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \status_reg_reg[2]\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    valid_rx : in STD_LOGIC;
    fifo_Write : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : in STD_LOGIC;
    reset_RX_FIFO_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    status_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    clr_Status : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 7 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_uartlite_0_1_srl_fifo_f_0 : entity is "srl_fifo_f";
end system_axi_uartlite_0_1_srl_fifo_f_0;

architecture STRUCTURE of system_axi_uartlite_0_1_srl_fifo_f_0 is
begin
I_SRL_FIFO_RBU_F: entity work.system_axi_uartlite_0_1_srl_fifo_rbu_f_1
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      \INFERRED_GEN.cnt_i_reg[0]\ => \INFERRED_GEN.cnt_i_reg[0]\,
      Q(0) => Q(0),
      clr_Status => clr_Status,
      fifo_Write => fifo_Write,
      \in\(0 to 7) => \in\(0 to 7),
      \out\(7 downto 0) => \out\(7 downto 0),
      reset_RX_FIFO_reg => reset_RX_FIFO_reg,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      status_reg(0) => status_reg(0),
      \status_reg_reg[2]\ => \status_reg_reg[2]\,
      valid_rx => valid_rx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_uartlite_0_1_uartlite_rx is
  port (
    \INFERRED_GEN.cnt_i_reg[0]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \status_reg_reg[1]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \status_reg_reg[2]\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    en_16x_Baud : in STD_LOGIC;
    clr_Status : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    status_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : in STD_LOGIC;
    reset_RX_FIFO_reg : in STD_LOGIC;
    rx : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_uartlite_0_1_uartlite_rx : entity is "uartlite_rx";
end system_axi_uartlite_0_1_uartlite_rx;

architecture STRUCTURE of system_axi_uartlite_0_1_uartlite_rx is
  signal DELAY_16_I_n_10 : STD_LOGIC;
  signal DELAY_16_I_n_11 : STD_LOGIC;
  signal DELAY_16_I_n_12 : STD_LOGIC;
  signal DELAY_16_I_n_2 : STD_LOGIC;
  signal DELAY_16_I_n_3 : STD_LOGIC;
  signal DELAY_16_I_n_4 : STD_LOGIC;
  signal DELAY_16_I_n_5 : STD_LOGIC;
  signal DELAY_16_I_n_6 : STD_LOGIC;
  signal DELAY_16_I_n_7 : STD_LOGIC;
  signal DELAY_16_I_n_8 : STD_LOGIC;
  signal DELAY_16_I_n_9 : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[15]\ : STD_LOGIC;
  signal INPUT_DOUBLE_REGS3_n_2 : STD_LOGIC;
  signal RX_D2 : STD_LOGIC;
  signal \SERIAL_TO_PARALLEL[8].fifo_din[8]_i_2_n_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fifo_Write : STD_LOGIC;
  signal fifo_Write0 : STD_LOGIC;
  signal fifo_din : STD_LOGIC_VECTOR ( 1 to 8 );
  signal frame_err_ocrd : STD_LOGIC;
  signal running_reg_n_0 : STD_LOGIC;
  signal rx_1 : STD_LOGIC;
  signal rx_2 : STD_LOGIC;
  signal rx_3 : STD_LOGIC;
  signal rx_4 : STD_LOGIC;
  signal rx_5 : STD_LOGIC;
  signal rx_6 : STD_LOGIC;
  signal rx_7 : STD_LOGIC;
  signal rx_8 : STD_LOGIC;
  signal rx_9 : STD_LOGIC;
  signal start_Edge_Detected : STD_LOGIC;
  signal start_Edge_Detected0 : STD_LOGIC;
  signal start_Edge_Detected_i_2_n_0 : STD_LOGIC;
  signal stop_Bit_Position_reg_n_0 : STD_LOGIC;
  signal valid_rx : STD_LOGIC;
  signal valid_rx_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SERIAL_TO_PARALLEL[8].fifo_din[8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of valid_rx_i_1 : label is "soft_lutpair17";
begin
  SR(0) <= \^sr\(0);
DELAY_16_I: entity work.system_axi_uartlite_0_1_dynshreg_i_f
     port map (
      \INFERRED_GEN.data_reg[15]\ => \INFERRED_GEN.data_reg[15]\,
      \SERIAL_TO_PARALLEL[1].fifo_din_reg[1]\ => DELAY_16_I_n_12,
      \SERIAL_TO_PARALLEL[2].fifo_din_reg[2]\ => DELAY_16_I_n_8,
      \SERIAL_TO_PARALLEL[3].fifo_din_reg[3]\ => DELAY_16_I_n_7,
      \SERIAL_TO_PARALLEL[4].fifo_din_reg[4]\ => DELAY_16_I_n_6,
      \SERIAL_TO_PARALLEL[5].fifo_din_reg[5]\ => DELAY_16_I_n_5,
      \SERIAL_TO_PARALLEL[6].fifo_din_reg[6]\ => DELAY_16_I_n_4,
      \SERIAL_TO_PARALLEL[7].fifo_din_reg[7]\ => DELAY_16_I_n_3,
      \SERIAL_TO_PARALLEL[8].fifo_din_reg[8]\ => DELAY_16_I_n_2,
      en_16x_Baud => en_16x_Baud,
      fifo_Write0 => fifo_Write0,
      frame_err_ocrd => frame_err_ocrd,
      frame_err_ocrd_reg => DELAY_16_I_n_10,
      \in\(0 to 7) => fifo_din(1 to 8),
      running_reg => DELAY_16_I_n_11,
      running_reg_0 => running_reg_n_0,
      s_axi_aclk => s_axi_aclk,
      scndry_out => RX_D2,
      start_Edge_Detected => start_Edge_Detected,
      start_Edge_Detected_reg => \SERIAL_TO_PARALLEL[8].fifo_din[8]_i_2_n_0\,
      stop_Bit_Position_reg => DELAY_16_I_n_9,
      stop_Bit_Position_reg_0 => stop_Bit_Position_reg_n_0,
      valid_rx => valid_rx
    );
INPUT_DOUBLE_REGS3: entity work.system_axi_uartlite_0_1_cdc_sync
     port map (
      \INFERRED_GEN.data_reg[15]\ => \INFERRED_GEN.data_reg[15]\,
      \SERIAL_TO_PARALLEL[1].fifo_din_reg[1]\ => INPUT_DOUBLE_REGS3_n_2,
      clr_Status => clr_Status,
      en_16x_Baud => en_16x_Baud,
      \in\(0) => fifo_din(1),
      rx => rx,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      scndry_out => RX_D2,
      start_Edge_Detected => start_Edge_Detected,
      status_reg(0) => status_reg(1),
      \status_reg_reg[1]\ => \status_reg_reg[1]\,
      stop_Bit_Position_reg => stop_Bit_Position_reg_n_0,
      stop_Bit_Position_reg_0 => DELAY_16_I_n_12
    );
Interrupt_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sr\(0)
    );
\SERIAL_TO_PARALLEL[1].fifo_din_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => INPUT_DOUBLE_REGS3_n_2,
      Q => fifo_din(1),
      R => '0'
    );
\SERIAL_TO_PARALLEL[2].fifo_din_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => DELAY_16_I_n_8,
      Q => fifo_din(2),
      R => '0'
    );
\SERIAL_TO_PARALLEL[3].fifo_din_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => DELAY_16_I_n_7,
      Q => fifo_din(3),
      R => '0'
    );
\SERIAL_TO_PARALLEL[4].fifo_din_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => DELAY_16_I_n_6,
      Q => fifo_din(4),
      R => '0'
    );
\SERIAL_TO_PARALLEL[5].fifo_din_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => DELAY_16_I_n_5,
      Q => fifo_din(5),
      R => '0'
    );
\SERIAL_TO_PARALLEL[6].fifo_din_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => DELAY_16_I_n_4,
      Q => fifo_din(6),
      R => '0'
    );
\SERIAL_TO_PARALLEL[7].fifo_din_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => DELAY_16_I_n_3,
      Q => fifo_din(7),
      R => '0'
    );
\SERIAL_TO_PARALLEL[8].fifo_din[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => start_Edge_Detected,
      I1 => s_axi_aresetn,
      O => \SERIAL_TO_PARALLEL[8].fifo_din[8]_i_2_n_0\
    );
\SERIAL_TO_PARALLEL[8].fifo_din_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => DELAY_16_I_n_2,
      Q => fifo_din(8),
      R => '0'
    );
SRL_FIFO_I: entity work.system_axi_uartlite_0_1_srl_fifo_f_0
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      \INFERRED_GEN.cnt_i_reg[0]\ => \INFERRED_GEN.cnt_i_reg[0]\,
      Q(0) => Q(0),
      clr_Status => clr_Status,
      fifo_Write => fifo_Write,
      \in\(0 to 7) => fifo_din(1 to 8),
      \out\(7 downto 0) => \out\(7 downto 0),
      reset_RX_FIFO_reg => reset_RX_FIFO_reg,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      status_reg(0) => status_reg(0),
      \status_reg_reg[2]\ => \status_reg_reg[2]\,
      valid_rx => valid_rx
    );
fifo_Write_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => fifo_Write0,
      Q => fifo_Write,
      R => \^sr\(0)
    );
frame_err_ocrd_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => DELAY_16_I_n_10,
      Q => frame_err_ocrd,
      R => \^sr\(0)
    );
running_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => DELAY_16_I_n_11,
      Q => running_reg_n_0,
      R => \^sr\(0)
    );
rx_1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => RX_D2,
      Q => rx_1,
      R => \^sr\(0)
    );
rx_2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => rx_1,
      Q => rx_2,
      R => \^sr\(0)
    );
rx_3_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => rx_2,
      Q => rx_3,
      R => \^sr\(0)
    );
rx_4_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => rx_3,
      Q => rx_4,
      R => \^sr\(0)
    );
rx_5_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => rx_4,
      Q => rx_5,
      R => \^sr\(0)
    );
rx_6_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => rx_5,
      Q => rx_6,
      R => \^sr\(0)
    );
rx_7_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => rx_6,
      Q => rx_7,
      R => \^sr\(0)
    );
rx_8_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => rx_7,
      Q => rx_8,
      R => \^sr\(0)
    );
rx_9_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => rx_8,
      Q => rx_9,
      R => \^sr\(0)
    );
start_Edge_Detected_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => rx_6,
      I1 => rx_7,
      I2 => running_reg_n_0,
      I3 => frame_err_ocrd,
      I4 => rx_9,
      I5 => start_Edge_Detected_i_2_n_0,
      O => start_Edge_Detected0
    );
start_Edge_Detected_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rx_3,
      I1 => rx_2,
      I2 => rx_5,
      I3 => rx_4,
      I4 => rx_8,
      I5 => rx_1,
      O => start_Edge_Detected_i_2_n_0
    );
start_Edge_Detected_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => start_Edge_Detected0,
      Q => start_Edge_Detected,
      R => \^sr\(0)
    );
stop_Bit_Position_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => DELAY_16_I_n_9,
      Q => stop_Bit_Position_reg_n_0,
      R => \^sr\(0)
    );
valid_rx_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => start_Edge_Detected,
      I1 => fifo_Write,
      I2 => valid_rx,
      O => valid_rx_i_1_n_0
    );
valid_rx_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => valid_rx_i_1_n_0,
      Q => valid_rx,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_uartlite_0_1_uartlite_tx is
  port (
    \INFERRED_GEN.cnt_i_reg[1]\ : out STD_LOGIC;
    tx : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    Interrupt0 : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    en_16x_Baud : in STD_LOGIC;
    sel : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : in STD_LOGIC;
    enable_interrupts : in STD_LOGIC;
    tx_Buffer_Empty_Pre : in STD_LOGIC;
    rx_Data_Present_Pre : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset_TX_FIFO_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_uartlite_0_1_uartlite_tx : entity is "uartlite_tx";
end system_axi_uartlite_0_1_uartlite_tx;

architecture STRUCTURE of system_axi_uartlite_0_1_uartlite_tx is
  signal MID_START_BIT_SRL16_I_n_0 : STD_LOGIC;
  signal SRL_FIFO_I_n_4 : STD_LOGIC;
  signal TX0 : STD_LOGIC;
  signal fifo_Read : STD_LOGIC;
  signal fifo_Read0 : STD_LOGIC;
  signal mux_Out : STD_LOGIC;
  signal \mux_sel[0]_i_1_n_0\ : STD_LOGIC;
  signal \mux_sel[1]_i_1_n_0\ : STD_LOGIC;
  signal \mux_sel[2]_i_1_n_0\ : STD_LOGIC;
  signal \mux_sel_reg_n_0_[0]\ : STD_LOGIC;
  signal \mux_sel_reg_n_0_[2]\ : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal serial_Data : STD_LOGIC;
  signal tx_DataBits : STD_LOGIC;
  signal tx_DataBits0 : STD_LOGIC;
  signal tx_Data_Enable_reg_n_0 : STD_LOGIC;
  signal tx_Start : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mux_sel[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \mux_sel[1]_i_1\ : label is "soft_lutpair19";
begin
MID_START_BIT_SRL16_I: entity work.\system_axi_uartlite_0_1_dynshreg_i_f__parameterized0\
     port map (
      en_16x_Baud => en_16x_Baud,
      s_axi_aclk => s_axi_aclk,
      tx_Data_Enable_reg => MID_START_BIT_SRL16_I_n_0,
      tx_Data_Enable_reg_0 => tx_Data_Enable_reg_n_0
    );
SRL_FIFO_I: entity work.system_axi_uartlite_0_1_srl_fifo_f
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      \INFERRED_GEN.cnt_i_reg[1]\ => \INFERRED_GEN.cnt_i_reg[1]\,
      \INFERRED_GEN.cnt_i_reg[4]\(0) => \INFERRED_GEN.cnt_i_reg[4]\(0),
      Interrupt0 => Interrupt0,
      Q(0) => Q(0),
      enable_interrupts => enable_interrupts,
      fifo_Read => fifo_Read,
      mux_Out => mux_Out,
      \mux_sel_reg[0]\ => \mux_sel_reg_n_0_[0]\,
      \mux_sel_reg[2]\ => \mux_sel_reg_n_0_[2]\,
      p_4_in => p_4_in,
      reset_TX_FIFO_reg => reset_TX_FIFO_reg,
      rx_Data_Present_Pre => rx_Data_Present_Pre,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      sel => sel,
      tx_Buffer_Empty_Pre => tx_Buffer_Empty_Pre,
      tx_DataBits => tx_DataBits,
      tx_Data_Enable_reg => tx_Data_Enable_reg_n_0,
      tx_Start => tx_Start,
      tx_Start_reg => SRL_FIFO_I_n_4
    );
TX_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => tx_Start,
      I1 => serial_Data,
      I2 => tx_DataBits,
      O => TX0
    );
TX_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => TX0,
      Q => tx,
      S => SR(0)
    );
fifo_Read_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => tx_Data_Enable_reg_n_0,
      I1 => \mux_sel_reg_n_0_[0]\,
      I2 => \mux_sel_reg_n_0_[2]\,
      I3 => p_4_in,
      O => fifo_Read0
    );
fifo_Read_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => fifo_Read0,
      Q => fifo_Read,
      R => SR(0)
    );
\mux_sel[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7000A"
    )
        port map (
      I0 => tx_Data_Enable_reg_n_0,
      I1 => tx_DataBits,
      I2 => p_4_in,
      I3 => \mux_sel_reg_n_0_[2]\,
      I4 => \mux_sel_reg_n_0_[0]\,
      O => \mux_sel[0]_i_1_n_0\
    );
\mux_sel[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F078F07A"
    )
        port map (
      I0 => tx_Data_Enable_reg_n_0,
      I1 => tx_DataBits,
      I2 => p_4_in,
      I3 => \mux_sel_reg_n_0_[2]\,
      I4 => \mux_sel_reg_n_0_[0]\,
      O => \mux_sel[1]_i_1_n_0\
    );
\mux_sel[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7788778A"
    )
        port map (
      I0 => tx_Data_Enable_reg_n_0,
      I1 => tx_DataBits,
      I2 => p_4_in,
      I3 => \mux_sel_reg_n_0_[2]\,
      I4 => \mux_sel_reg_n_0_[0]\,
      O => \mux_sel[2]_i_1_n_0\
    );
\mux_sel_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mux_sel[0]_i_1_n_0\,
      Q => \mux_sel_reg_n_0_[0]\,
      S => SR(0)
    );
\mux_sel_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mux_sel[1]_i_1_n_0\,
      Q => p_4_in,
      S => SR(0)
    );
\mux_sel_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mux_sel[2]_i_1_n_0\,
      Q => \mux_sel_reg_n_0_[2]\,
      S => SR(0)
    );
serial_Data_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => mux_Out,
      Q => serial_Data,
      R => SR(0)
    );
tx_DataBits_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => fifo_Read,
      I1 => tx_Start,
      I2 => tx_Data_Enable_reg_n_0,
      I3 => tx_DataBits,
      O => tx_DataBits0
    );
tx_DataBits_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_DataBits0,
      Q => tx_DataBits,
      R => SR(0)
    );
tx_Data_Enable_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => MID_START_BIT_SRL16_I_n_0,
      Q => tx_Data_Enable_reg_n_0,
      R => SR(0)
    );
tx_Start_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => SRL_FIFO_I_n_4,
      Q => tx_Start,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_uartlite_0_1_uartlite_core is
  port (
    status_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bus2ip_reset : out STD_LOGIC;
    rx_Buffer_Full : out STD_LOGIC;
    tx_Buffer_Full : out STD_LOGIC;
    tx : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    enable_interrupts : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    FIFO_Full_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    reset_TX_FIFO : in STD_LOGIC;
    reset_RX_FIFO : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\ : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[4]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sel : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : in STD_LOGIC;
    rx : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_uartlite_0_1_uartlite_core : entity is "uartlite_core";
end system_axi_uartlite_0_1_uartlite_core;

architecture STRUCTURE of system_axi_uartlite_0_1_uartlite_core is
  signal \^fifo_full_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Interrupt0 : STD_LOGIC;
  signal UARTLITE_RX_I_n_2 : STD_LOGIC;
  signal UARTLITE_RX_I_n_4 : STD_LOGIC;
  signal \^bus2ip_reset\ : STD_LOGIC;
  signal clr_Status : STD_LOGIC;
  signal en_16x_Baud : STD_LOGIC;
  signal \^enable_interrupts\ : STD_LOGIC;
  signal reset_RX_FIFO_reg_n_0 : STD_LOGIC;
  signal reset_TX_FIFO_reg_n_0 : STD_LOGIC;
  signal rx_Data_Present_Pre : STD_LOGIC;
  signal \^status_reg\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tx_Buffer_Empty_Pre : STD_LOGIC;
begin
  FIFO_Full_reg(0) <= \^fifo_full_reg\(0);
  bus2ip_reset <= \^bus2ip_reset\;
  enable_interrupts <= \^enable_interrupts\;
  status_reg(1 downto 0) <= \^status_reg\(1 downto 0);
BAUD_RATE_I: entity work.system_axi_uartlite_0_1_baudrate
     port map (
      SR(0) => \^bus2ip_reset\,
      en_16x_Baud => en_16x_Baud,
      s_axi_aclk => s_axi_aclk
    );
Interrupt_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Interrupt0,
      Q => interrupt,
      R => \^bus2ip_reset\
    );
UARTLITE_RX_I: entity work.system_axi_uartlite_0_1_uartlite_rx
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      \INFERRED_GEN.cnt_i_reg[0]\ => rx_Buffer_Full,
      Q(0) => \^fifo_full_reg\(0),
      SR(0) => \^bus2ip_reset\,
      clr_Status => clr_Status,
      en_16x_Baud => en_16x_Baud,
      \out\(7 downto 0) => \out\(7 downto 0),
      reset_RX_FIFO_reg => reset_RX_FIFO_reg_n_0,
      rx => rx,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      status_reg(1 downto 0) => \^status_reg\(1 downto 0),
      \status_reg_reg[1]\ => UARTLITE_RX_I_n_2,
      \status_reg_reg[2]\ => UARTLITE_RX_I_n_4
    );
UARTLITE_TX_I: entity work.system_axi_uartlite_0_1_uartlite_tx
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      \INFERRED_GEN.cnt_i_reg[1]\ => tx_Buffer_Full,
      \INFERRED_GEN.cnt_i_reg[4]\(0) => \^fifo_full_reg\(0),
      Interrupt0 => Interrupt0,
      Q(0) => Q(0),
      SR(0) => \^bus2ip_reset\,
      en_16x_Baud => en_16x_Baud,
      enable_interrupts => \^enable_interrupts\,
      reset_TX_FIFO_reg => reset_TX_FIFO_reg_n_0,
      rx_Data_Present_Pre => rx_Data_Present_Pre,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      sel => sel,
      tx => tx,
      tx_Buffer_Empty_Pre => tx_Buffer_Empty_Pre
    );
clr_Status_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      Q => clr_Status,
      R => \^bus2ip_reset\
    );
enable_interrupts_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\,
      Q => \^enable_interrupts\,
      R => \^bus2ip_reset\
    );
reset_RX_FIFO_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => reset_RX_FIFO,
      Q => reset_RX_FIFO_reg_n_0,
      S => \^bus2ip_reset\
    );
reset_TX_FIFO_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => reset_TX_FIFO,
      Q => reset_TX_FIFO_reg_n_0,
      S => \^bus2ip_reset\
    );
rx_Data_Present_Pre_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      Q => rx_Data_Present_Pre,
      R => '0'
    );
\status_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => UARTLITE_RX_I_n_2,
      Q => \^status_reg\(1),
      R => '0'
    );
\status_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => UARTLITE_RX_I_n_4,
      Q => \^status_reg\(0),
      R => '0'
    );
tx_Buffer_Empty_Pre_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INFERRED_GEN.cnt_i_reg[4]\,
      Q => tx_Buffer_Empty_Pre,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_uartlite_0_1_axi_uartlite is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    rx : in STD_LOGIC;
    tx : out STD_LOGIC
  );
  attribute C_BAUDRATE : integer;
  attribute C_BAUDRATE of system_axi_uartlite_0_1_axi_uartlite : entity is 9600;
  attribute C_DATA_BITS : integer;
  attribute C_DATA_BITS of system_axi_uartlite_0_1_axi_uartlite : entity is 8;
  attribute C_FAMILY : string;
  attribute C_FAMILY of system_axi_uartlite_0_1_axi_uartlite : entity is "artix7";
  attribute C_ODD_PARITY : integer;
  attribute C_ODD_PARITY of system_axi_uartlite_0_1_axi_uartlite : entity is 0;
  attribute C_S_AXI_ACLK_FREQ_HZ : integer;
  attribute C_S_AXI_ACLK_FREQ_HZ of system_axi_uartlite_0_1_axi_uartlite : entity is 100000000;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of system_axi_uartlite_0_1_axi_uartlite : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of system_axi_uartlite_0_1_axi_uartlite : entity is 32;
  attribute C_USE_PARITY : integer;
  attribute C_USE_PARITY of system_axi_uartlite_0_1_axi_uartlite : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_uartlite_0_1_axi_uartlite : entity is "axi_uartlite";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_axi_uartlite_0_1_axi_uartlite : entity is "yes";
end system_axi_uartlite_0_1_axi_uartlite;

architecture STRUCTURE of system_axi_uartlite_0_1_axi_uartlite is
  signal \<const0>\ : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_11 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_12 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_13 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_14 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_15 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_16 : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : STD_LOGIC;
  signal \UARTLITE_RX_I/rx_Data_Empty\ : STD_LOGIC;
  signal bus2ip_reset : STD_LOGIC;
  signal enable_interrupts : STD_LOGIC;
  signal reset_RX_FIFO : STD_LOGIC;
  signal reset_TX_FIFO : STD_LOGIC;
  signal rx_Buffer_Full : STD_LOGIC;
  signal rx_Data : STD_LOGIC_VECTOR ( 0 to 7 );
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal status_reg : STD_LOGIC_VECTOR ( 1 to 2 );
  signal tx_Buffer_Empty : STD_LOGIC;
  signal tx_Buffer_Full : STD_LOGIC;
begin
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7 downto 0) <= \^s_axi_rdata\(7 downto 0);
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_awready\;
AXI_LITE_IPIF_I: entity work.system_axi_uartlite_0_1_axi_lite_ipif
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      FIFO_Full_reg => AXI_LITE_IPIF_I_n_15,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      \INFERRED_GEN.cnt_i_reg[4]\(0) => tx_Buffer_Empty,
      Q(0) => \UARTLITE_RX_I/rx_Data_Empty\,
      bus2ip_reset => bus2ip_reset,
      clr_Status_reg => AXI_LITE_IPIF_I_n_16,
      enable_interrupts => enable_interrupts,
      enable_interrupts_reg => AXI_LITE_IPIF_I_n_11,
      \out\(7) => rx_Data(0),
      \out\(6) => rx_Data(1),
      \out\(5) => rx_Data(2),
      \out\(4) => rx_Data(3),
      \out\(3) => rx_Data(4),
      \out\(2) => rx_Data(5),
      \out\(1) => rx_Data(6),
      \out\(0) => rx_Data(7),
      reset_RX_FIFO => reset_RX_FIFO,
      reset_TX_FIFO => reset_TX_FIFO,
      rx_Buffer_Full => rx_Buffer_Full,
      rx_Data_Present_Pre_reg => AXI_LITE_IPIF_I_n_14,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(3 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(3 downto 2),
      s_axi_awready => \^s_axi_awready\,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => \^s_axi_bresp\(1),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(7 downto 0) => \^s_axi_rdata\(7 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => \^s_axi_rresp\(1),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(2) => s_axi_wdata(4),
      s_axi_wdata(1 downto 0) => s_axi_wdata(1 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      sel => AXI_LITE_IPIF_I_n_13,
      status_reg(1) => status_reg(1),
      status_reg(0) => status_reg(2),
      tx_Buffer_Empty_Pre_reg => AXI_LITE_IPIF_I_n_12,
      tx_Buffer_Full => tx_Buffer_Full
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
UARTLITE_CORE_I: entity work.system_axi_uartlite_0_1_uartlite_core
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      Bus_RNW_reg_reg => AXI_LITE_IPIF_I_n_15,
      FIFO_Full_reg(0) => \UARTLITE_RX_I/rx_Data_Empty\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => AXI_LITE_IPIF_I_n_14,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ => AXI_LITE_IPIF_I_n_16,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\ => AXI_LITE_IPIF_I_n_11,
      \INFERRED_GEN.cnt_i_reg[4]\ => AXI_LITE_IPIF_I_n_12,
      Q(0) => tx_Buffer_Empty,
      bus2ip_reset => bus2ip_reset,
      enable_interrupts => enable_interrupts,
      interrupt => interrupt,
      \out\(7) => rx_Data(0),
      \out\(6) => rx_Data(1),
      \out\(5) => rx_Data(2),
      \out\(4) => rx_Data(3),
      \out\(3) => rx_Data(4),
      \out\(2) => rx_Data(5),
      \out\(1) => rx_Data(6),
      \out\(0) => rx_Data(7),
      reset_RX_FIFO => reset_RX_FIFO,
      reset_TX_FIFO => reset_TX_FIFO,
      rx => rx,
      rx_Buffer_Full => rx_Buffer_Full,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      sel => AXI_LITE_IPIF_I_n_13,
      status_reg(1) => status_reg(1),
      status_reg(0) => status_reg(2),
      tx => tx,
      tx_Buffer_Full => tx_Buffer_Full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_uartlite_0_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    rx : in STD_LOGIC;
    tx : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_axi_uartlite_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_axi_uartlite_0_1 : entity is "system_axi_uartlite_0_1,axi_uartlite,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of system_axi_uartlite_0_1 : entity is "system_axi_uartlite_0_1,axi_uartlite,{x_ipProduct=Vivado 2015.4.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_uartlite,x_ipVersion=2.0,x_ipCoreRevision=11,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,C_FAMILY=artix7,C_S_AXI_ACLK_FREQ_HZ=100000000,C_S_AXI_ADDR_WIDTH=4,C_S_AXI_DATA_WIDTH=32,C_BAUDRATE=9600,C_DATA_BITS=8,C_USE_PARITY=0,C_ODD_PARITY=0}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_axi_uartlite_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_axi_uartlite_0_1 : entity is "axi_uartlite,Vivado 2015.4.2";
end system_axi_uartlite_0_1;

architecture STRUCTURE of system_axi_uartlite_0_1 is
  attribute C_BAUDRATE : integer;
  attribute C_BAUDRATE of U0 : label is 9600;
  attribute C_DATA_BITS : integer;
  attribute C_DATA_BITS of U0 : label is 8;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_ODD_PARITY : integer;
  attribute C_ODD_PARITY of U0 : label is 0;
  attribute C_S_AXI_ACLK_FREQ_HZ : integer;
  attribute C_S_AXI_ACLK_FREQ_HZ of U0 : label is 100000000;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_USE_PARITY : integer;
  attribute C_USE_PARITY of U0 : label is 0;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.system_axi_uartlite_0_1_axi_uartlite
     port map (
      interrupt => interrupt,
      rx => rx,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(3 downto 0) => s_axi_araddr(3 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      tx => tx
    );
end STRUCTURE;
