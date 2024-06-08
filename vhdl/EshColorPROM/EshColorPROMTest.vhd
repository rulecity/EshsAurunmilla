--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   22:23:46 11/03/2020
-- Design Name:   
-- Module Name:   /home/ise/vhdl/EshColorPROM/EshColorPROMTest.vhd
-- Project Name:  EshColorPROM
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: EshColorPROM
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
USE ieee.numeric_std.ALL;
 
ENTITY EshColorPROMTest IS
END EshColorPROMTest;
 
ARCHITECTURE behavior OF EshColorPROMTest IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT EshColorPROM
    PORT(
         ADDRESS : IN  std_logic_vector(8 downto 0);
         OUTPUT : OUT  std_logic_vector(7 downto 0);
         RGB_ENABLE_PRIME : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal ADDRESS : std_logic_vector(8 downto 0) := (others => '0');
   signal RGB_ENABLE_PRIME : std_logic := '0';

 	--Outputs
   signal OUTPUT : std_logic_vector(7 downto 0);
 
   constant test_interval : time := 1 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: EshColorPROM PORT MAP (
          ADDRESS => ADDRESS,
          OUTPUT => OUTPUT,
          RGB_ENABLE_PRIME => RGB_ENABLE_PRIME
        );

   -- Stimulus process
   stim_proc: process
   begin		
		-- hold reset state for 100 ns.
		wait for 100 ns;	
		ADDRESS <= '0' & X"00";
		RGB_ENABLE_PRIME <= '1';
		wait for test_interval;
		assert (OUTPUT = "ZZZZZZZZ") report "Output hasn't gone hi Z!" severity FAILURE;
		RGB_ENABLE_PRIME <= '0';
		wait for test_interval;
		
		--------------------------------------------
		
		ADDRESS <= '0' & X"00";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 000" severity FAILURE;

		ADDRESS <= '0' & X"01";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 001" severity FAILURE;

		ADDRESS <= '0' & X"02";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 002" severity FAILURE;

		ADDRESS <= '0' & X"03";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 003" severity FAILURE;

		ADDRESS <= '0' & X"04";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 004" severity FAILURE;

		ADDRESS <= '0' & X"05";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 005" severity FAILURE;

		ADDRESS <= '0' & X"06";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 006" severity FAILURE;

		ADDRESS <= '0' & X"07";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 007" severity FAILURE;

		ADDRESS <= '0' & X"08";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 008" severity FAILURE;

		ADDRESS <= '0' & X"09";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 009" severity FAILURE;

		ADDRESS <= '0' & X"0A";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 00A" severity FAILURE;

		ADDRESS <= '0' & X"0B";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 00B" severity FAILURE;

		ADDRESS <= '0' & X"0C";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 00C" severity FAILURE;

		ADDRESS <= '0' & X"0D";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 00D" severity FAILURE;

		ADDRESS <= '0' & X"0E";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 00E" severity FAILURE;

		ADDRESS <= '0' & X"0F";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 00F" severity FAILURE;

		ADDRESS <= '0' & X"10";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 010" severity FAILURE;

		ADDRESS <= '0' & X"11";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 011" severity FAILURE;

		ADDRESS <= '0' & X"12";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 012" severity FAILURE;

		ADDRESS <= '0' & X"13";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 013" severity FAILURE;

		ADDRESS <= '0' & X"14";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 014" severity FAILURE;

		ADDRESS <= '0' & X"15";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 015" severity FAILURE;

		ADDRESS <= '0' & X"16";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 016" severity FAILURE;

		ADDRESS <= '0' & X"17";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 017" severity FAILURE;

		ADDRESS <= '0' & X"18";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 018" severity FAILURE;

		ADDRESS <= '0' & X"19";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 019" severity FAILURE;

		ADDRESS <= '0' & X"1A";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 01A" severity FAILURE;

		ADDRESS <= '0' & X"1B";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 01B" severity FAILURE;

		ADDRESS <= '0' & X"1C";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 01C" severity FAILURE;

		ADDRESS <= '0' & X"1D";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 01D" severity FAILURE;

		ADDRESS <= '0' & X"1E";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 01E" severity FAILURE;

		ADDRESS <= '0' & X"1F";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 01F" severity FAILURE;

		ADDRESS <= '0' & X"20";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 020" severity FAILURE;

		ADDRESS <= '0' & X"21";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 021" severity FAILURE;

		ADDRESS <= '0' & X"22";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 022" severity FAILURE;

		ADDRESS <= '0' & X"23";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 023" severity FAILURE;

		ADDRESS <= '0' & X"24";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 024" severity FAILURE;

		ADDRESS <= '0' & X"25";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 025" severity FAILURE;

		ADDRESS <= '0' & X"26";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 026" severity FAILURE;

		ADDRESS <= '0' & X"27";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 027" severity FAILURE;

		ADDRESS <= '0' & X"28";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 028" severity FAILURE;

		ADDRESS <= '0' & X"29";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 029" severity FAILURE;

		ADDRESS <= '0' & X"2A";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 02A" severity FAILURE;

		ADDRESS <= '0' & X"2B";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 02B" severity FAILURE;

		ADDRESS <= '0' & X"2C";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 02C" severity FAILURE;

		ADDRESS <= '0' & X"2D";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 02D" severity FAILURE;

		ADDRESS <= '0' & X"2E";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 02E" severity FAILURE;

		ADDRESS <= '0' & X"2F";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 02F" severity FAILURE;

		ADDRESS <= '0' & X"30";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 030" severity FAILURE;

		ADDRESS <= '0' & X"31";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 031" severity FAILURE;

		ADDRESS <= '0' & X"32";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 032" severity FAILURE;

		ADDRESS <= '0' & X"33";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 033" severity FAILURE;

		ADDRESS <= '0' & X"34";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 034" severity FAILURE;

		ADDRESS <= '0' & X"35";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 035" severity FAILURE;

		ADDRESS <= '0' & X"36";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 036" severity FAILURE;

		ADDRESS <= '0' & X"37";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 037" severity FAILURE;

		ADDRESS <= '0' & X"38";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 038" severity FAILURE;

		ADDRESS <= '0' & X"39";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 039" severity FAILURE;

		ADDRESS <= '0' & X"3A";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 03A" severity FAILURE;

		ADDRESS <= '0' & X"3B";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 03B" severity FAILURE;

		ADDRESS <= '0' & X"3C";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 03C" severity FAILURE;

		ADDRESS <= '0' & X"3D";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 03D" severity FAILURE;

		ADDRESS <= '0' & X"3E";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 03E" severity FAILURE;

		ADDRESS <= '0' & X"3F";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 03F" severity FAILURE;

		ADDRESS <= '0' & X"40";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 040" severity FAILURE;

		ADDRESS <= '0' & X"41";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 041" severity FAILURE;

		ADDRESS <= '0' & X"42";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 042" severity FAILURE;

		ADDRESS <= '0' & X"43";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 043" severity FAILURE;

		ADDRESS <= '0' & X"44";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 044" severity FAILURE;

		ADDRESS <= '0' & X"45";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 045" severity FAILURE;

		ADDRESS <= '0' & X"46";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 046" severity FAILURE;

		ADDRESS <= '0' & X"47";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 047" severity FAILURE;

		ADDRESS <= '0' & X"48";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 048" severity FAILURE;

		ADDRESS <= '0' & X"49";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 049" severity FAILURE;

		ADDRESS <= '0' & X"4A";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 04A" severity FAILURE;

		ADDRESS <= '0' & X"4B";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 04B" severity FAILURE;

		ADDRESS <= '0' & X"4C";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 04C" severity FAILURE;

		ADDRESS <= '0' & X"4D";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 04D" severity FAILURE;

		ADDRESS <= '0' & X"4E";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 04E" severity FAILURE;

		ADDRESS <= '0' & X"4F";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 04F" severity FAILURE;

		ADDRESS <= '0' & X"50";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 050" severity FAILURE;

		ADDRESS <= '0' & X"51";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 051" severity FAILURE;

		ADDRESS <= '0' & X"52";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 052" severity FAILURE;

		ADDRESS <= '0' & X"53";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 053" severity FAILURE;

		ADDRESS <= '0' & X"54";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 054" severity FAILURE;

		ADDRESS <= '0' & X"55";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 055" severity FAILURE;

		ADDRESS <= '0' & X"56";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 056" severity FAILURE;

		ADDRESS <= '0' & X"57";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 057" severity FAILURE;

		ADDRESS <= '0' & X"58";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 058" severity FAILURE;

		ADDRESS <= '0' & X"59";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 059" severity FAILURE;

		ADDRESS <= '0' & X"5A";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 05A" severity FAILURE;

		ADDRESS <= '0' & X"5B";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 05B" severity FAILURE;

		ADDRESS <= '0' & X"5C";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 05C" severity FAILURE;

		ADDRESS <= '0' & X"5D";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 05D" severity FAILURE;

		ADDRESS <= '0' & X"5E";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 05E" severity FAILURE;

		ADDRESS <= '0' & X"5F";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 05F" severity FAILURE;

		ADDRESS <= '0' & X"60";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 060" severity FAILURE;

		ADDRESS <= '0' & X"61";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 061" severity FAILURE;

		ADDRESS <= '0' & X"62";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 062" severity FAILURE;

		ADDRESS <= '0' & X"63";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 063" severity FAILURE;

		ADDRESS <= '0' & X"64";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 064" severity FAILURE;

		ADDRESS <= '0' & X"65";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 065" severity FAILURE;

		ADDRESS <= '0' & X"66";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 066" severity FAILURE;

		ADDRESS <= '0' & X"67";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 067" severity FAILURE;

		ADDRESS <= '0' & X"68";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 068" severity FAILURE;

		ADDRESS <= '0' & X"69";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 069" severity FAILURE;

		ADDRESS <= '0' & X"6A";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 06A" severity FAILURE;

		ADDRESS <= '0' & X"6B";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 06B" severity FAILURE;

		ADDRESS <= '0' & X"6C";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 06C" severity FAILURE;

		ADDRESS <= '0' & X"6D";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 06D" severity FAILURE;

		ADDRESS <= '0' & X"6E";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 06E" severity FAILURE;

		ADDRESS <= '0' & X"6F";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 06F" severity FAILURE;

		ADDRESS <= '0' & X"70";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 070" severity FAILURE;

		ADDRESS <= '0' & X"71";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 071" severity FAILURE;

		ADDRESS <= '0' & X"72";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 072" severity FAILURE;

		ADDRESS <= '0' & X"73";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 073" severity FAILURE;

		ADDRESS <= '0' & X"74";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 074" severity FAILURE;

		ADDRESS <= '0' & X"75";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 075" severity FAILURE;

		ADDRESS <= '0' & X"76";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 076" severity FAILURE;

		ADDRESS <= '0' & X"77";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 077" severity FAILURE;

		ADDRESS <= '0' & X"78";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 078" severity FAILURE;

		ADDRESS <= '0' & X"79";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 079" severity FAILURE;

		ADDRESS <= '0' & X"7A";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 07A" severity FAILURE;

		ADDRESS <= '0' & X"7B";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 07B" severity FAILURE;

		ADDRESS <= '0' & X"7C";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 07C" severity FAILURE;

		ADDRESS <= '0' & X"7D";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 07D" severity FAILURE;

		ADDRESS <= '0' & X"7E";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 07E" severity FAILURE;

		ADDRESS <= '0' & X"7F";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 07F" severity FAILURE;

		ADDRESS <= '0' & X"80";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 080" severity FAILURE;

		ADDRESS <= '0' & X"81";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 081" severity FAILURE;

		ADDRESS <= '0' & X"82";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 082" severity FAILURE;

		ADDRESS <= '0' & X"83";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 083" severity FAILURE;

		ADDRESS <= '0' & X"84";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 084" severity FAILURE;

		ADDRESS <= '0' & X"85";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 085" severity FAILURE;

		ADDRESS <= '0' & X"86";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 086" severity FAILURE;

		ADDRESS <= '0' & X"87";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 087" severity FAILURE;

		ADDRESS <= '0' & X"88";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 088" severity FAILURE;

		ADDRESS <= '0' & X"89";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 089" severity FAILURE;

		ADDRESS <= '0' & X"8A";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 08A" severity FAILURE;

		ADDRESS <= '0' & X"8B";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 08B" severity FAILURE;

		ADDRESS <= '0' & X"8C";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 08C" severity FAILURE;

		ADDRESS <= '0' & X"8D";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 08D" severity FAILURE;

		ADDRESS <= '0' & X"8E";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 08E" severity FAILURE;

		ADDRESS <= '0' & X"8F";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 08F" severity FAILURE;

		ADDRESS <= '0' & X"90";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 090" severity FAILURE;

		ADDRESS <= '0' & X"91";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 091" severity FAILURE;

		ADDRESS <= '0' & X"92";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 092" severity FAILURE;

		ADDRESS <= '0' & X"93";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 093" severity FAILURE;

		ADDRESS <= '0' & X"94";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 094" severity FAILURE;

		ADDRESS <= '0' & X"95";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 095" severity FAILURE;

		ADDRESS <= '0' & X"96";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 096" severity FAILURE;

		ADDRESS <= '0' & X"97";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 097" severity FAILURE;

		ADDRESS <= '0' & X"98";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 098" severity FAILURE;

		ADDRESS <= '0' & X"99";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 099" severity FAILURE;

		ADDRESS <= '0' & X"9A";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 09A" severity FAILURE;

		ADDRESS <= '0' & X"9B";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 09B" severity FAILURE;

		ADDRESS <= '0' & X"9C";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 09C" severity FAILURE;

		ADDRESS <= '0' & X"9D";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 09D" severity FAILURE;

		ADDRESS <= '0' & X"9E";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 09E" severity FAILURE;

		ADDRESS <= '0' & X"9F";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 09F" severity FAILURE;

		ADDRESS <= '0' & X"A0";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0A0" severity FAILURE;

		ADDRESS <= '0' & X"A1";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0A1" severity FAILURE;

		ADDRESS <= '0' & X"A2";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0A2" severity FAILURE;

		ADDRESS <= '0' & X"A3";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0A3" severity FAILURE;

		ADDRESS <= '0' & X"A4";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0A4" severity FAILURE;

		ADDRESS <= '0' & X"A5";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0A5" severity FAILURE;

		ADDRESS <= '0' & X"A6";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0A6" severity FAILURE;

		ADDRESS <= '0' & X"A7";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0A7" severity FAILURE;

		ADDRESS <= '0' & X"A8";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0A8" severity FAILURE;

		ADDRESS <= '0' & X"A9";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0A9" severity FAILURE;

		ADDRESS <= '0' & X"AA";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0AA" severity FAILURE;

		ADDRESS <= '0' & X"AB";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0AB" severity FAILURE;

		ADDRESS <= '0' & X"AC";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0AC" severity FAILURE;

		ADDRESS <= '0' & X"AD";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0AD" severity FAILURE;

		ADDRESS <= '0' & X"AE";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0AE" severity FAILURE;

		ADDRESS <= '0' & X"AF";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0AF" severity FAILURE;

		ADDRESS <= '0' & X"B0";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0B0" severity FAILURE;

		ADDRESS <= '0' & X"B1";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0B1" severity FAILURE;

		ADDRESS <= '0' & X"B2";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0B2" severity FAILURE;

		ADDRESS <= '0' & X"B3";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0B3" severity FAILURE;

		ADDRESS <= '0' & X"B4";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0B4" severity FAILURE;

		ADDRESS <= '0' & X"B5";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0B5" severity FAILURE;

		ADDRESS <= '0' & X"B6";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0B6" severity FAILURE;

		ADDRESS <= '0' & X"B7";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0B7" severity FAILURE;

		ADDRESS <= '0' & X"B8";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0B8" severity FAILURE;

		ADDRESS <= '0' & X"B9";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0B9" severity FAILURE;

		ADDRESS <= '0' & X"BA";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0BA" severity FAILURE;

		ADDRESS <= '0' & X"BB";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0BB" severity FAILURE;

		ADDRESS <= '0' & X"BC";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0BC" severity FAILURE;

		ADDRESS <= '0' & X"BD";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0BD" severity FAILURE;

		ADDRESS <= '0' & X"BE";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0BE" severity FAILURE;

		ADDRESS <= '0' & X"BF";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0BF" severity FAILURE;

		ADDRESS <= '0' & X"C0";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0C0" severity FAILURE;

		ADDRESS <= '0' & X"C1";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0C1" severity FAILURE;

		ADDRESS <= '0' & X"C2";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0C2" severity FAILURE;

		ADDRESS <= '0' & X"C3";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0C3" severity FAILURE;

		ADDRESS <= '0' & X"C4";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0C4" severity FAILURE;

		ADDRESS <= '0' & X"C5";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0C5" severity FAILURE;

		ADDRESS <= '0' & X"C6";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0C6" severity FAILURE;

		ADDRESS <= '0' & X"C7";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0C7" severity FAILURE;

		ADDRESS <= '0' & X"C8";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0C8" severity FAILURE;

		ADDRESS <= '0' & X"C9";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0C9" severity FAILURE;

		ADDRESS <= '0' & X"CA";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0CA" severity FAILURE;

		ADDRESS <= '0' & X"CB";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0CB" severity FAILURE;

		ADDRESS <= '0' & X"CC";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0CC" severity FAILURE;

		ADDRESS <= '0' & X"CD";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0CD" severity FAILURE;

		ADDRESS <= '0' & X"CE";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0CE" severity FAILURE;

		ADDRESS <= '0' & X"CF";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0CF" severity FAILURE;

		ADDRESS <= '0' & X"D0";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0D0" severity FAILURE;

		ADDRESS <= '0' & X"D1";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0D1" severity FAILURE;

		ADDRESS <= '0' & X"D2";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0D2" severity FAILURE;

		ADDRESS <= '0' & X"D3";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0D3" severity FAILURE;

		ADDRESS <= '0' & X"D4";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0D4" severity FAILURE;

		ADDRESS <= '0' & X"D5";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0D5" severity FAILURE;

		ADDRESS <= '0' & X"D6";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0D6" severity FAILURE;

		ADDRESS <= '0' & X"D7";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0D7" severity FAILURE;

		ADDRESS <= '0' & X"D8";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0D8" severity FAILURE;

		ADDRESS <= '0' & X"D9";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0D9" severity FAILURE;

		ADDRESS <= '0' & X"DA";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0DA" severity FAILURE;

		ADDRESS <= '0' & X"DB";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0DB" severity FAILURE;

		ADDRESS <= '0' & X"DC";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0DC" severity FAILURE;

		ADDRESS <= '0' & X"DD";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0DD" severity FAILURE;

		ADDRESS <= '0' & X"DE";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0DE" severity FAILURE;

		ADDRESS <= '0' & X"DF";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0DF" severity FAILURE;

		ADDRESS <= '0' & X"E0";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0E0" severity FAILURE;

		ADDRESS <= '0' & X"E1";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0E1" severity FAILURE;

		ADDRESS <= '0' & X"E2";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0E2" severity FAILURE;

		ADDRESS <= '0' & X"E3";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0E3" severity FAILURE;

		ADDRESS <= '0' & X"E4";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0E4" severity FAILURE;

		ADDRESS <= '0' & X"E5";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0E5" severity FAILURE;

		ADDRESS <= '0' & X"E6";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0E6" severity FAILURE;

		ADDRESS <= '0' & X"E7";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0E7" severity FAILURE;

		ADDRESS <= '0' & X"E8";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0E8" severity FAILURE;

		ADDRESS <= '0' & X"E9";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0E9" severity FAILURE;

		ADDRESS <= '0' & X"EA";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0EA" severity FAILURE;

		ADDRESS <= '0' & X"EB";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0EB" severity FAILURE;

		ADDRESS <= '0' & X"EC";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0EC" severity FAILURE;

		ADDRESS <= '0' & X"ED";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0ED" severity FAILURE;

		ADDRESS <= '0' & X"EE";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0EE" severity FAILURE;

		ADDRESS <= '0' & X"EF";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0EF" severity FAILURE;

		ADDRESS <= '0' & X"F0";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0F0" severity FAILURE;

		ADDRESS <= '0' & X"F1";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0F1" severity FAILURE;

		ADDRESS <= '0' & X"F2";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0F2" severity FAILURE;

		ADDRESS <= '0' & X"F3";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0F3" severity FAILURE;

		ADDRESS <= '0' & X"F4";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0F4" severity FAILURE;

		ADDRESS <= '0' & X"F5";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0F5" severity FAILURE;

		ADDRESS <= '0' & X"F6";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0F6" severity FAILURE;

		ADDRESS <= '0' & X"F7";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0F7" severity FAILURE;

		ADDRESS <= '0' & X"F8";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0F8" severity FAILURE;

		ADDRESS <= '0' & X"F9";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0F9" severity FAILURE;

		ADDRESS <= '0' & X"FA";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0FA" severity FAILURE;

		ADDRESS <= '0' & X"FB";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0FB" severity FAILURE;

		ADDRESS <= '0' & X"FC";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0FC" severity FAILURE;

		ADDRESS <= '0' & X"FD";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0FD" severity FAILURE;

		ADDRESS <= '0' & X"FE";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0FE" severity FAILURE;

		ADDRESS <= '0' & X"FF";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 0FF" severity FAILURE;

		ADDRESS <= '1' & X"00";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 100" severity FAILURE;

		ADDRESS <= '1' & X"01";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 101" severity FAILURE;

		ADDRESS <= '1' & X"02";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 102" severity FAILURE;

		ADDRESS <= '1' & X"03";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 103" severity FAILURE;

		ADDRESS <= '1' & X"04";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 104" severity FAILURE;

		ADDRESS <= '1' & X"05";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 105" severity FAILURE;

		ADDRESS <= '1' & X"06";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 106" severity FAILURE;

		ADDRESS <= '1' & X"07";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 107" severity FAILURE;

		ADDRESS <= '1' & X"08";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 108" severity FAILURE;

		ADDRESS <= '1' & X"09";
		wait for test_interval;
		assert (OUTPUT = X"01") report "Unexpected value at address 109" severity FAILURE;

		ADDRESS <= '1' & X"0A";
		wait for test_interval;
		assert (OUTPUT = X"10") report "Unexpected value at address 10A" severity FAILURE;

		ADDRESS <= '1' & X"0B";
		wait for test_interval;
		assert (OUTPUT = X"1F") report "Unexpected value at address 10B" severity FAILURE;

		ADDRESS <= '1' & X"0C";
		wait for test_interval;
		assert (OUTPUT = X"2E") report "Unexpected value at address 10C" severity FAILURE;

		ADDRESS <= '1' & X"0D";
		wait for test_interval;
		assert (OUTPUT = X"3D") report "Unexpected value at address 10D" severity FAILURE;

		ADDRESS <= '1' & X"0E";
		wait for test_interval;
		assert (OUTPUT = X"4C") report "Unexpected value at address 10E" severity FAILURE;

		ADDRESS <= '1' & X"0F";
		wait for test_interval;
		assert (OUTPUT = X"02") report "Unexpected value at address 10F" severity FAILURE;

		ADDRESS <= '1' & X"10";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 110" severity FAILURE;

		ADDRESS <= '1' & X"11";
		wait for test_interval;
		assert (OUTPUT = X"02") report "Unexpected value at address 111" severity FAILURE;

		ADDRESS <= '1' & X"12";
		wait for test_interval;
		assert (OUTPUT = X"11") report "Unexpected value at address 112" severity FAILURE;

		ADDRESS <= '1' & X"13";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 113" severity FAILURE;

		ADDRESS <= '1' & X"14";
		wait for test_interval;
		assert (OUTPUT = X"2F") report "Unexpected value at address 114" severity FAILURE;

		ADDRESS <= '1' & X"15";
		wait for test_interval;
		assert (OUTPUT = X"3E") report "Unexpected value at address 115" severity FAILURE;

		ADDRESS <= '1' & X"16";
		wait for test_interval;
		assert (OUTPUT = X"4D") report "Unexpected value at address 116" severity FAILURE;

		ADDRESS <= '1' & X"17";
		wait for test_interval;
		assert (OUTPUT = X"05") report "Unexpected value at address 117" severity FAILURE;

		ADDRESS <= '1' & X"18";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 118" severity FAILURE;

		ADDRESS <= '1' & X"19";
		wait for test_interval;
		assert (OUTPUT = X"03") report "Unexpected value at address 119" severity FAILURE;

		ADDRESS <= '1' & X"1A";
		wait for test_interval;
		assert (OUTPUT = X"12") report "Unexpected value at address 11A" severity FAILURE;

		ADDRESS <= '1' & X"1B";
		wait for test_interval;
		assert (OUTPUT = X"21") report "Unexpected value at address 11B" severity FAILURE;

		ADDRESS <= '1' & X"1C";
		wait for test_interval;
		assert (OUTPUT = X"30") report "Unexpected value at address 11C" severity FAILURE;

		ADDRESS <= '1' & X"1D";
		wait for test_interval;
		assert (OUTPUT = X"3F") report "Unexpected value at address 11D" severity FAILURE;

		ADDRESS <= '1' & X"1E";
		wait for test_interval;
		assert (OUTPUT = X"4E") report "Unexpected value at address 11E" severity FAILURE;

		ADDRESS <= '1' & X"1F";
		wait for test_interval;
		assert (OUTPUT = X"0D") report "Unexpected value at address 11F" severity FAILURE;

		ADDRESS <= '1' & X"20";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 120" severity FAILURE;

		ADDRESS <= '1' & X"21";
		wait for test_interval;
		assert (OUTPUT = X"04") report "Unexpected value at address 121" severity FAILURE;

		ADDRESS <= '1' & X"22";
		wait for test_interval;
		assert (OUTPUT = X"13") report "Unexpected value at address 122" severity FAILURE;

		ADDRESS <= '1' & X"23";
		wait for test_interval;
		assert (OUTPUT = X"22") report "Unexpected value at address 123" severity FAILURE;

		ADDRESS <= '1' & X"24";
		wait for test_interval;
		assert (OUTPUT = X"31") report "Unexpected value at address 124" severity FAILURE;

		ADDRESS <= '1' & X"25";
		wait for test_interval;
		assert (OUTPUT = X"40") report "Unexpected value at address 125" severity FAILURE;

		ADDRESS <= '1' & X"26";
		wait for test_interval;
		assert (OUTPUT = X"4F") report "Unexpected value at address 126" severity FAILURE;

		ADDRESS <= '1' & X"27";
		wait for test_interval;
		assert (OUTPUT = X"15") report "Unexpected value at address 127" severity FAILURE;

		ADDRESS <= '1' & X"28";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 128" severity FAILURE;

		ADDRESS <= '1' & X"29";
		wait for test_interval;
		assert (OUTPUT = X"05") report "Unexpected value at address 129" severity FAILURE;

		ADDRESS <= '1' & X"2A";
		wait for test_interval;
		assert (OUTPUT = X"14") report "Unexpected value at address 12A" severity FAILURE;

		ADDRESS <= '1' & X"2B";
		wait for test_interval;
		assert (OUTPUT = X"23") report "Unexpected value at address 12B" severity FAILURE;

		ADDRESS <= '1' & X"2C";
		wait for test_interval;
		assert (OUTPUT = X"32") report "Unexpected value at address 12C" severity FAILURE;

		ADDRESS <= '1' & X"2D";
		wait for test_interval;
		assert (OUTPUT = X"41") report "Unexpected value at address 12D" severity FAILURE;

		ADDRESS <= '1' & X"2E";
		wait for test_interval;
		assert (OUTPUT = X"50") report "Unexpected value at address 12E" severity FAILURE;

		ADDRESS <= '1' & X"2F";
		wait for test_interval;
		assert (OUTPUT = X"12") report "Unexpected value at address 12F" severity FAILURE;

		ADDRESS <= '1' & X"30";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 130" severity FAILURE;

		ADDRESS <= '1' & X"31";
		wait for test_interval;
		assert (OUTPUT = X"06") report "Unexpected value at address 131" severity FAILURE;

		ADDRESS <= '1' & X"32";
		wait for test_interval;
		assert (OUTPUT = X"15") report "Unexpected value at address 132" severity FAILURE;

		ADDRESS <= '1' & X"33";
		wait for test_interval;
		assert (OUTPUT = X"24") report "Unexpected value at address 133" severity FAILURE;

		ADDRESS <= '1' & X"34";
		wait for test_interval;
		assert (OUTPUT = X"33") report "Unexpected value at address 134" severity FAILURE;

		ADDRESS <= '1' & X"35";
		wait for test_interval;
		assert (OUTPUT = X"42") report "Unexpected value at address 135" severity FAILURE;

		ADDRESS <= '1' & X"36";
		wait for test_interval;
		assert (OUTPUT = X"51") report "Unexpected value at address 136" severity FAILURE;

		ADDRESS <= '1' & X"37";
		wait for test_interval;
		assert (OUTPUT = X"40") report "Unexpected value at address 137" severity FAILURE;

		ADDRESS <= '1' & X"38";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 138" severity FAILURE;

		ADDRESS <= '1' & X"39";
		wait for test_interval;
		assert (OUTPUT = X"07") report "Unexpected value at address 139" severity FAILURE;

		ADDRESS <= '1' & X"3A";
		wait for test_interval;
		assert (OUTPUT = X"16") report "Unexpected value at address 13A" severity FAILURE;

		ADDRESS <= '1' & X"3B";
		wait for test_interval;
		assert (OUTPUT = X"25") report "Unexpected value at address 13B" severity FAILURE;

		ADDRESS <= '1' & X"3C";
		wait for test_interval;
		assert (OUTPUT = X"34") report "Unexpected value at address 13C" severity FAILURE;

		ADDRESS <= '1' & X"3D";
		wait for test_interval;
		assert (OUTPUT = X"43") report "Unexpected value at address 13D" severity FAILURE;

		ADDRESS <= '1' & X"3E";
		wait for test_interval;
		assert (OUTPUT = X"52") report "Unexpected value at address 13E" severity FAILURE;

		ADDRESS <= '1' & X"3F";
		wait for test_interval;
		assert (OUTPUT = X"45") report "Unexpected value at address 13F" severity FAILURE;

		ADDRESS <= '1' & X"40";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 140" severity FAILURE;

		ADDRESS <= '1' & X"41";
		wait for test_interval;
		assert (OUTPUT = X"08") report "Unexpected value at address 141" severity FAILURE;

		ADDRESS <= '1' & X"42";
		wait for test_interval;
		assert (OUTPUT = X"17") report "Unexpected value at address 142" severity FAILURE;

		ADDRESS <= '1' & X"43";
		wait for test_interval;
		assert (OUTPUT = X"26") report "Unexpected value at address 143" severity FAILURE;

		ADDRESS <= '1' & X"44";
		wait for test_interval;
		assert (OUTPUT = X"35") report "Unexpected value at address 144" severity FAILURE;

		ADDRESS <= '1' & X"45";
		wait for test_interval;
		assert (OUTPUT = X"44") report "Unexpected value at address 145" severity FAILURE;

		ADDRESS <= '1' & X"46";
		wait for test_interval;
		assert (OUTPUT = X"53") report "Unexpected value at address 146" severity FAILURE;

		ADDRESS <= '1' & X"47";
		wait for test_interval;
		assert (OUTPUT = X"2A") report "Unexpected value at address 147" severity FAILURE;

		ADDRESS <= '1' & X"48";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 148" severity FAILURE;

		ADDRESS <= '1' & X"49";
		wait for test_interval;
		assert (OUTPUT = X"09") report "Unexpected value at address 149" severity FAILURE;

		ADDRESS <= '1' & X"4A";
		wait for test_interval;
		assert (OUTPUT = X"18") report "Unexpected value at address 14A" severity FAILURE;

		ADDRESS <= '1' & X"4B";
		wait for test_interval;
		assert (OUTPUT = X"27") report "Unexpected value at address 14B" severity FAILURE;

		ADDRESS <= '1' & X"4C";
		wait for test_interval;
		assert (OUTPUT = X"36") report "Unexpected value at address 14C" severity FAILURE;

		ADDRESS <= '1' & X"4D";
		wait for test_interval;
		assert (OUTPUT = X"45") report "Unexpected value at address 14D" severity FAILURE;

		ADDRESS <= '1' & X"4E";
		wait for test_interval;
		assert (OUTPUT = X"54") report "Unexpected value at address 14E" severity FAILURE;

		ADDRESS <= '1' & X"4F";
		wait for test_interval;
		assert (OUTPUT = X"54") report "Unexpected value at address 14F" severity FAILURE;

		ADDRESS <= '1' & X"50";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 150" severity FAILURE;

		ADDRESS <= '1' & X"51";
		wait for test_interval;
		assert (OUTPUT = X"0A") report "Unexpected value at address 151" severity FAILURE;

		ADDRESS <= '1' & X"52";
		wait for test_interval;
		assert (OUTPUT = X"19") report "Unexpected value at address 152" severity FAILURE;

		ADDRESS <= '1' & X"53";
		wait for test_interval;
		assert (OUTPUT = X"28") report "Unexpected value at address 153" severity FAILURE;

		ADDRESS <= '1' & X"54";
		wait for test_interval;
		assert (OUTPUT = X"37") report "Unexpected value at address 154" severity FAILURE;

		ADDRESS <= '1' & X"55";
		wait for test_interval;
		assert (OUTPUT = X"46") report "Unexpected value at address 155" severity FAILURE;

		ADDRESS <= '1' & X"56";
		wait for test_interval;
		assert (OUTPUT = X"55") report "Unexpected value at address 156" severity FAILURE;

		ADDRESS <= '1' & X"57";
		wait for test_interval;
		assert (OUTPUT = X"50") report "Unexpected value at address 157" severity FAILURE;

		ADDRESS <= '1' & X"58";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 158" severity FAILURE;

		ADDRESS <= '1' & X"59";
		wait for test_interval;
		assert (OUTPUT = X"0B") report "Unexpected value at address 159" severity FAILURE;

		ADDRESS <= '1' & X"5A";
		wait for test_interval;
		assert (OUTPUT = X"1A") report "Unexpected value at address 15A" severity FAILURE;

		ADDRESS <= '1' & X"5B";
		wait for test_interval;
		assert (OUTPUT = X"29") report "Unexpected value at address 15B" severity FAILURE;

		ADDRESS <= '1' & X"5C";
		wait for test_interval;
		assert (OUTPUT = X"38") report "Unexpected value at address 15C" severity FAILURE;

		ADDRESS <= '1' & X"5D";
		wait for test_interval;
		assert (OUTPUT = X"47") report "Unexpected value at address 15D" severity FAILURE;

		ADDRESS <= '1' & X"5E";
		wait for test_interval;
		assert (OUTPUT = X"56") report "Unexpected value at address 15E" severity FAILURE;

		ADDRESS <= '1' & X"5F";
		wait for test_interval;
		assert (OUTPUT = X"2D") report "Unexpected value at address 15F" severity FAILURE;

		ADDRESS <= '1' & X"60";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 160" severity FAILURE;

		ADDRESS <= '1' & X"61";
		wait for test_interval;
		assert (OUTPUT = X"0C") report "Unexpected value at address 161" severity FAILURE;

		ADDRESS <= '1' & X"62";
		wait for test_interval;
		assert (OUTPUT = X"1B") report "Unexpected value at address 162" severity FAILURE;

		ADDRESS <= '1' & X"63";
		wait for test_interval;
		assert (OUTPUT = X"2A") report "Unexpected value at address 163" severity FAILURE;

		ADDRESS <= '1' & X"64";
		wait for test_interval;
		assert (OUTPUT = X"39") report "Unexpected value at address 164" severity FAILURE;

		ADDRESS <= '1' & X"65";
		wait for test_interval;
		assert (OUTPUT = X"48") report "Unexpected value at address 165" severity FAILURE;

		ADDRESS <= '1' & X"66";
		wait for test_interval;
		assert (OUTPUT = X"57") report "Unexpected value at address 166" severity FAILURE;

		ADDRESS <= '1' & X"67";
		wait for test_interval;
		assert (OUTPUT = X"49") report "Unexpected value at address 167" severity FAILURE;

		ADDRESS <= '1' & X"68";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 168" severity FAILURE;

		ADDRESS <= '1' & X"69";
		wait for test_interval;
		assert (OUTPUT = X"0D") report "Unexpected value at address 169" severity FAILURE;

		ADDRESS <= '1' & X"6A";
		wait for test_interval;
		assert (OUTPUT = X"1C") report "Unexpected value at address 16A" severity FAILURE;

		ADDRESS <= '1' & X"6B";
		wait for test_interval;
		assert (OUTPUT = X"2B") report "Unexpected value at address 16B" severity FAILURE;

		ADDRESS <= '1' & X"6C";
		wait for test_interval;
		assert (OUTPUT = X"3A") report "Unexpected value at address 16C" severity FAILURE;

		ADDRESS <= '1' & X"6D";
		wait for test_interval;
		assert (OUTPUT = X"49") report "Unexpected value at address 16D" severity FAILURE;

		ADDRESS <= '1' & X"6E";
		wait for test_interval;
		assert (OUTPUT = X"58") report "Unexpected value at address 16E" severity FAILURE;

		ADDRESS <= '1' & X"6F";
		wait for test_interval;
		assert (OUTPUT = X"31") report "Unexpected value at address 16F" severity FAILURE;

		ADDRESS <= '1' & X"70";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 170" severity FAILURE;

		ADDRESS <= '1' & X"71";
		wait for test_interval;
		assert (OUTPUT = X"7F") report "Unexpected value at address 171" severity FAILURE;

		ADDRESS <= '1' & X"72";
		wait for test_interval;
		assert (OUTPUT = X"7C") report "Unexpected value at address 172" severity FAILURE;

		ADDRESS <= '1' & X"73";
		wait for test_interval;
		assert (OUTPUT = X"63") report "Unexpected value at address 173" severity FAILURE;

		ADDRESS <= '1' & X"74";
		wait for test_interval;
		assert (OUTPUT = X"3F") report "Unexpected value at address 174" severity FAILURE;

		ADDRESS <= '1' & X"75";
		wait for test_interval;
		assert (OUTPUT = X"5F") report "Unexpected value at address 175" severity FAILURE;

		ADDRESS <= '1' & X"76";
		wait for test_interval;
		assert (OUTPUT = X"78") report "Unexpected value at address 176" severity FAILURE;

		ADDRESS <= '1' & X"77";
		wait for test_interval;
		assert (OUTPUT = X"7E") report "Unexpected value at address 177" severity FAILURE;

		ADDRESS <= '1' & X"78";
		wait for test_interval;
		assert (OUTPUT = X"80") report "Unexpected value at address 178" severity FAILURE;

		ADDRESS <= '1' & X"79";
		wait for test_interval;
		assert (OUTPUT = X"04") report "Unexpected value at address 179" severity FAILURE;

		ADDRESS <= '1' & X"7A";
		wait for test_interval;
		assert (OUTPUT = X"05") report "Unexpected value at address 17A" severity FAILURE;

		ADDRESS <= '1' & X"7B";
		wait for test_interval;
		assert (OUTPUT = X"14") report "Unexpected value at address 17B" severity FAILURE;

		ADDRESS <= '1' & X"7C";
		wait for test_interval;
		assert (OUTPUT = X"34") report "Unexpected value at address 17C" severity FAILURE;

		ADDRESS <= '1' & X"7D";
		wait for test_interval;
		assert (OUTPUT = X"10") report "Unexpected value at address 17D" severity FAILURE;

		ADDRESS <= '1' & X"7E";
		wait for test_interval;
		assert (OUTPUT = X"03") report "Unexpected value at address 17E" severity FAILURE;

		ADDRESS <= '1' & X"7F";
		wait for test_interval;
		assert (OUTPUT = X"21") report "Unexpected value at address 17F" severity FAILURE;

		ADDRESS <= '1' & X"80";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 180" severity FAILURE;

		ADDRESS <= '1' & X"81";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 181" severity FAILURE;

		ADDRESS <= '1' & X"82";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 182" severity FAILURE;

		ADDRESS <= '1' & X"83";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 183" severity FAILURE;

		ADDRESS <= '1' & X"84";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 184" severity FAILURE;

		ADDRESS <= '1' & X"85";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 185" severity FAILURE;

		ADDRESS <= '1' & X"86";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 186" severity FAILURE;

		ADDRESS <= '1' & X"87";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 187" severity FAILURE;

		ADDRESS <= '1' & X"88";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 188" severity FAILURE;

		ADDRESS <= '1' & X"89";
		wait for test_interval;
		assert (OUTPUT = X"01") report "Unexpected value at address 189" severity FAILURE;

		ADDRESS <= '1' & X"8A";
		wait for test_interval;
		assert (OUTPUT = X"10") report "Unexpected value at address 18A" severity FAILURE;

		ADDRESS <= '1' & X"8B";
		wait for test_interval;
		assert (OUTPUT = X"1F") report "Unexpected value at address 18B" severity FAILURE;

		ADDRESS <= '1' & X"8C";
		wait for test_interval;
		assert (OUTPUT = X"2E") report "Unexpected value at address 18C" severity FAILURE;

		ADDRESS <= '1' & X"8D";
		wait for test_interval;
		assert (OUTPUT = X"3D") report "Unexpected value at address 18D" severity FAILURE;

		ADDRESS <= '1' & X"8E";
		wait for test_interval;
		assert (OUTPUT = X"4C") report "Unexpected value at address 18E" severity FAILURE;

		ADDRESS <= '1' & X"8F";
		wait for test_interval;
		assert (OUTPUT = X"02") report "Unexpected value at address 18F" severity FAILURE;

		ADDRESS <= '1' & X"90";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 190" severity FAILURE;

		ADDRESS <= '1' & X"91";
		wait for test_interval;
		assert (OUTPUT = X"02") report "Unexpected value at address 191" severity FAILURE;

		ADDRESS <= '1' & X"92";
		wait for test_interval;
		assert (OUTPUT = X"11") report "Unexpected value at address 192" severity FAILURE;

		ADDRESS <= '1' & X"93";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 193" severity FAILURE;

		ADDRESS <= '1' & X"94";
		wait for test_interval;
		assert (OUTPUT = X"2F") report "Unexpected value at address 194" severity FAILURE;

		ADDRESS <= '1' & X"95";
		wait for test_interval;
		assert (OUTPUT = X"3E") report "Unexpected value at address 195" severity FAILURE;

		ADDRESS <= '1' & X"96";
		wait for test_interval;
		assert (OUTPUT = X"4D") report "Unexpected value at address 196" severity FAILURE;

		ADDRESS <= '1' & X"97";
		wait for test_interval;
		assert (OUTPUT = X"05") report "Unexpected value at address 197" severity FAILURE;

		ADDRESS <= '1' & X"98";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 198" severity FAILURE;

		ADDRESS <= '1' & X"99";
		wait for test_interval;
		assert (OUTPUT = X"03") report "Unexpected value at address 199" severity FAILURE;

		ADDRESS <= '1' & X"9A";
		wait for test_interval;
		assert (OUTPUT = X"12") report "Unexpected value at address 19A" severity FAILURE;

		ADDRESS <= '1' & X"9B";
		wait for test_interval;
		assert (OUTPUT = X"21") report "Unexpected value at address 19B" severity FAILURE;

		ADDRESS <= '1' & X"9C";
		wait for test_interval;
		assert (OUTPUT = X"30") report "Unexpected value at address 19C" severity FAILURE;

		ADDRESS <= '1' & X"9D";
		wait for test_interval;
		assert (OUTPUT = X"3F") report "Unexpected value at address 19D" severity FAILURE;

		ADDRESS <= '1' & X"9E";
		wait for test_interval;
		assert (OUTPUT = X"4E") report "Unexpected value at address 19E" severity FAILURE;

		ADDRESS <= '1' & X"9F";
		wait for test_interval;
		assert (OUTPUT = X"0D") report "Unexpected value at address 19F" severity FAILURE;

		ADDRESS <= '1' & X"A0";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 1A0" severity FAILURE;

		ADDRESS <= '1' & X"A1";
		wait for test_interval;
		assert (OUTPUT = X"04") report "Unexpected value at address 1A1" severity FAILURE;

		ADDRESS <= '1' & X"A2";
		wait for test_interval;
		assert (OUTPUT = X"13") report "Unexpected value at address 1A2" severity FAILURE;

		ADDRESS <= '1' & X"A3";
		wait for test_interval;
		assert (OUTPUT = X"22") report "Unexpected value at address 1A3" severity FAILURE;

		ADDRESS <= '1' & X"A4";
		wait for test_interval;
		assert (OUTPUT = X"31") report "Unexpected value at address 1A4" severity FAILURE;

		ADDRESS <= '1' & X"A5";
		wait for test_interval;
		assert (OUTPUT = X"40") report "Unexpected value at address 1A5" severity FAILURE;

		ADDRESS <= '1' & X"A6";
		wait for test_interval;
		assert (OUTPUT = X"4F") report "Unexpected value at address 1A6" severity FAILURE;

		ADDRESS <= '1' & X"A7";
		wait for test_interval;
		assert (OUTPUT = X"15") report "Unexpected value at address 1A7" severity FAILURE;

		ADDRESS <= '1' & X"A8";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 1A8" severity FAILURE;

		ADDRESS <= '1' & X"A9";
		wait for test_interval;
		assert (OUTPUT = X"05") report "Unexpected value at address 1A9" severity FAILURE;

		ADDRESS <= '1' & X"AA";
		wait for test_interval;
		assert (OUTPUT = X"14") report "Unexpected value at address 1AA" severity FAILURE;

		ADDRESS <= '1' & X"AB";
		wait for test_interval;
		assert (OUTPUT = X"23") report "Unexpected value at address 1AB" severity FAILURE;

		ADDRESS <= '1' & X"AC";
		wait for test_interval;
		assert (OUTPUT = X"32") report "Unexpected value at address 1AC" severity FAILURE;

		ADDRESS <= '1' & X"AD";
		wait for test_interval;
		assert (OUTPUT = X"41") report "Unexpected value at address 1AD" severity FAILURE;

		ADDRESS <= '1' & X"AE";
		wait for test_interval;
		assert (OUTPUT = X"50") report "Unexpected value at address 1AE" severity FAILURE;

		ADDRESS <= '1' & X"AF";
		wait for test_interval;
		assert (OUTPUT = X"12") report "Unexpected value at address 1AF" severity FAILURE;

		ADDRESS <= '1' & X"B0";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 1B0" severity FAILURE;

		ADDRESS <= '1' & X"B1";
		wait for test_interval;
		assert (OUTPUT = X"06") report "Unexpected value at address 1B1" severity FAILURE;

		ADDRESS <= '1' & X"B2";
		wait for test_interval;
		assert (OUTPUT = X"15") report "Unexpected value at address 1B2" severity FAILURE;

		ADDRESS <= '1' & X"B3";
		wait for test_interval;
		assert (OUTPUT = X"24") report "Unexpected value at address 1B3" severity FAILURE;

		ADDRESS <= '1' & X"B4";
		wait for test_interval;
		assert (OUTPUT = X"33") report "Unexpected value at address 1B4" severity FAILURE;

		ADDRESS <= '1' & X"B5";
		wait for test_interval;
		assert (OUTPUT = X"42") report "Unexpected value at address 1B5" severity FAILURE;

		ADDRESS <= '1' & X"B6";
		wait for test_interval;
		assert (OUTPUT = X"51") report "Unexpected value at address 1B6" severity FAILURE;

		ADDRESS <= '1' & X"B7";
		wait for test_interval;
		assert (OUTPUT = X"40") report "Unexpected value at address 1B7" severity FAILURE;

		ADDRESS <= '1' & X"B8";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 1B8" severity FAILURE;

		ADDRESS <= '1' & X"B9";
		wait for test_interval;
		assert (OUTPUT = X"07") report "Unexpected value at address 1B9" severity FAILURE;

		ADDRESS <= '1' & X"BA";
		wait for test_interval;
		assert (OUTPUT = X"16") report "Unexpected value at address 1BA" severity FAILURE;

		ADDRESS <= '1' & X"BB";
		wait for test_interval;
		assert (OUTPUT = X"25") report "Unexpected value at address 1BB" severity FAILURE;

		ADDRESS <= '1' & X"BC";
		wait for test_interval;
		assert (OUTPUT = X"34") report "Unexpected value at address 1BC" severity FAILURE;

		ADDRESS <= '1' & X"BD";
		wait for test_interval;
		assert (OUTPUT = X"43") report "Unexpected value at address 1BD" severity FAILURE;

		ADDRESS <= '1' & X"BE";
		wait for test_interval;
		assert (OUTPUT = X"52") report "Unexpected value at address 1BE" severity FAILURE;

		ADDRESS <= '1' & X"BF";
		wait for test_interval;
		assert (OUTPUT = X"45") report "Unexpected value at address 1BF" severity FAILURE;

		ADDRESS <= '1' & X"C0";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 1C0" severity FAILURE;

		ADDRESS <= '1' & X"C1";
		wait for test_interval;
		assert (OUTPUT = X"08") report "Unexpected value at address 1C1" severity FAILURE;

		ADDRESS <= '1' & X"C2";
		wait for test_interval;
		assert (OUTPUT = X"17") report "Unexpected value at address 1C2" severity FAILURE;

		ADDRESS <= '1' & X"C3";
		wait for test_interval;
		assert (OUTPUT = X"26") report "Unexpected value at address 1C3" severity FAILURE;

		ADDRESS <= '1' & X"C4";
		wait for test_interval;
		assert (OUTPUT = X"35") report "Unexpected value at address 1C4" severity FAILURE;

		ADDRESS <= '1' & X"C5";
		wait for test_interval;
		assert (OUTPUT = X"44") report "Unexpected value at address 1C5" severity FAILURE;

		ADDRESS <= '1' & X"C6";
		wait for test_interval;
		assert (OUTPUT = X"53") report "Unexpected value at address 1C6" severity FAILURE;

		ADDRESS <= '1' & X"C7";
		wait for test_interval;
		assert (OUTPUT = X"2A") report "Unexpected value at address 1C7" severity FAILURE;

		ADDRESS <= '1' & X"C8";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 1C8" severity FAILURE;

		ADDRESS <= '1' & X"C9";
		wait for test_interval;
		assert (OUTPUT = X"09") report "Unexpected value at address 1C9" severity FAILURE;

		ADDRESS <= '1' & X"CA";
		wait for test_interval;
		assert (OUTPUT = X"18") report "Unexpected value at address 1CA" severity FAILURE;

		ADDRESS <= '1' & X"CB";
		wait for test_interval;
		assert (OUTPUT = X"27") report "Unexpected value at address 1CB" severity FAILURE;

		ADDRESS <= '1' & X"CC";
		wait for test_interval;
		assert (OUTPUT = X"36") report "Unexpected value at address 1CC" severity FAILURE;

		ADDRESS <= '1' & X"CD";
		wait for test_interval;
		assert (OUTPUT = X"45") report "Unexpected value at address 1CD" severity FAILURE;

		ADDRESS <= '1' & X"CE";
		wait for test_interval;
		assert (OUTPUT = X"54") report "Unexpected value at address 1CE" severity FAILURE;

		ADDRESS <= '1' & X"CF";
		wait for test_interval;
		assert (OUTPUT = X"54") report "Unexpected value at address 1CF" severity FAILURE;

		ADDRESS <= '1' & X"D0";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 1D0" severity FAILURE;

		ADDRESS <= '1' & X"D1";
		wait for test_interval;
		assert (OUTPUT = X"0A") report "Unexpected value at address 1D1" severity FAILURE;

		ADDRESS <= '1' & X"D2";
		wait for test_interval;
		assert (OUTPUT = X"19") report "Unexpected value at address 1D2" severity FAILURE;

		ADDRESS <= '1' & X"D3";
		wait for test_interval;
		assert (OUTPUT = X"28") report "Unexpected value at address 1D3" severity FAILURE;

		ADDRESS <= '1' & X"D4";
		wait for test_interval;
		assert (OUTPUT = X"37") report "Unexpected value at address 1D4" severity FAILURE;

		ADDRESS <= '1' & X"D5";
		wait for test_interval;
		assert (OUTPUT = X"46") report "Unexpected value at address 1D5" severity FAILURE;

		ADDRESS <= '1' & X"D6";
		wait for test_interval;
		assert (OUTPUT = X"55") report "Unexpected value at address 1D6" severity FAILURE;

		ADDRESS <= '1' & X"D7";
		wait for test_interval;
		assert (OUTPUT = X"50") report "Unexpected value at address 1D7" severity FAILURE;

		ADDRESS <= '1' & X"D8";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 1D8" severity FAILURE;

		ADDRESS <= '1' & X"D9";
		wait for test_interval;
		assert (OUTPUT = X"0B") report "Unexpected value at address 1D9" severity FAILURE;

		ADDRESS <= '1' & X"DA";
		wait for test_interval;
		assert (OUTPUT = X"1A") report "Unexpected value at address 1DA" severity FAILURE;

		ADDRESS <= '1' & X"DB";
		wait for test_interval;
		assert (OUTPUT = X"29") report "Unexpected value at address 1DB" severity FAILURE;

		ADDRESS <= '1' & X"DC";
		wait for test_interval;
		assert (OUTPUT = X"38") report "Unexpected value at address 1DC" severity FAILURE;

		ADDRESS <= '1' & X"DD";
		wait for test_interval;
		assert (OUTPUT = X"47") report "Unexpected value at address 1DD" severity FAILURE;

		ADDRESS <= '1' & X"DE";
		wait for test_interval;
		assert (OUTPUT = X"56") report "Unexpected value at address 1DE" severity FAILURE;

		ADDRESS <= '1' & X"DF";
		wait for test_interval;
		assert (OUTPUT = X"2D") report "Unexpected value at address 1DF" severity FAILURE;

		ADDRESS <= '1' & X"E0";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 1E0" severity FAILURE;

		ADDRESS <= '1' & X"E1";
		wait for test_interval;
		assert (OUTPUT = X"0C") report "Unexpected value at address 1E1" severity FAILURE;

		ADDRESS <= '1' & X"E2";
		wait for test_interval;
		assert (OUTPUT = X"1B") report "Unexpected value at address 1E2" severity FAILURE;

		ADDRESS <= '1' & X"E3";
		wait for test_interval;
		assert (OUTPUT = X"2A") report "Unexpected value at address 1E3" severity FAILURE;

		ADDRESS <= '1' & X"E4";
		wait for test_interval;
		assert (OUTPUT = X"39") report "Unexpected value at address 1E4" severity FAILURE;

		ADDRESS <= '1' & X"E5";
		wait for test_interval;
		assert (OUTPUT = X"48") report "Unexpected value at address 1E5" severity FAILURE;

		ADDRESS <= '1' & X"E6";
		wait for test_interval;
		assert (OUTPUT = X"57") report "Unexpected value at address 1E6" severity FAILURE;

		ADDRESS <= '1' & X"E7";
		wait for test_interval;
		assert (OUTPUT = X"49") report "Unexpected value at address 1E7" severity FAILURE;

		ADDRESS <= '1' & X"E8";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 1E8" severity FAILURE;

		ADDRESS <= '1' & X"E9";
		wait for test_interval;
		assert (OUTPUT = X"0D") report "Unexpected value at address 1E9" severity FAILURE;

		ADDRESS <= '1' & X"EA";
		wait for test_interval;
		assert (OUTPUT = X"1C") report "Unexpected value at address 1EA" severity FAILURE;

		ADDRESS <= '1' & X"EB";
		wait for test_interval;
		assert (OUTPUT = X"2B") report "Unexpected value at address 1EB" severity FAILURE;

		ADDRESS <= '1' & X"EC";
		wait for test_interval;
		assert (OUTPUT = X"3A") report "Unexpected value at address 1EC" severity FAILURE;

		ADDRESS <= '1' & X"ED";
		wait for test_interval;
		assert (OUTPUT = X"49") report "Unexpected value at address 1ED" severity FAILURE;

		ADDRESS <= '1' & X"EE";
		wait for test_interval;
		assert (OUTPUT = X"58") report "Unexpected value at address 1EE" severity FAILURE;

		ADDRESS <= '1' & X"EF";
		wait for test_interval;
		assert (OUTPUT = X"31") report "Unexpected value at address 1EF" severity FAILURE;

		ADDRESS <= '1' & X"F0";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 1F0" severity FAILURE;

		ADDRESS <= '1' & X"F1";
		wait for test_interval;
		assert (OUTPUT = X"7F") report "Unexpected value at address 1F1" severity FAILURE;

		ADDRESS <= '1' & X"F2";
		wait for test_interval;
		assert (OUTPUT = X"7C") report "Unexpected value at address 1F2" severity FAILURE;

		ADDRESS <= '1' & X"F3";
		wait for test_interval;
		assert (OUTPUT = X"63") report "Unexpected value at address 1F3" severity FAILURE;

		ADDRESS <= '1' & X"F4";
		wait for test_interval;
		assert (OUTPUT = X"3F") report "Unexpected value at address 1F4" severity FAILURE;

		ADDRESS <= '1' & X"F5";
		wait for test_interval;
		assert (OUTPUT = X"5F") report "Unexpected value at address 1F5" severity FAILURE;

		ADDRESS <= '1' & X"F6";
		wait for test_interval;
		assert (OUTPUT = X"78") report "Unexpected value at address 1F6" severity FAILURE;

		ADDRESS <= '1' & X"F7";
		wait for test_interval;
		assert (OUTPUT = X"7E") report "Unexpected value at address 1F7" severity FAILURE;

		ADDRESS <= '1' & X"F8";
		wait for test_interval;
		assert (OUTPUT = X"20") report "Unexpected value at address 1F8" severity FAILURE;

		ADDRESS <= '1' & X"F9";
		wait for test_interval;
		assert (OUTPUT = X"04") report "Unexpected value at address 1F9" severity FAILURE;

		ADDRESS <= '1' & X"FA";
		wait for test_interval;
		assert (OUTPUT = X"05") report "Unexpected value at address 1FA" severity FAILURE;

		ADDRESS <= '1' & X"FB";
		wait for test_interval;
		assert (OUTPUT = X"14") report "Unexpected value at address 1FB" severity FAILURE;

		ADDRESS <= '1' & X"FC";
		wait for test_interval;
		assert (OUTPUT = X"34") report "Unexpected value at address 1FC" severity FAILURE;

		ADDRESS <= '1' & X"FD";
		wait for test_interval;
		assert (OUTPUT = X"10") report "Unexpected value at address 1FD" severity FAILURE;

		ADDRESS <= '1' & X"FE";
		wait for test_interval;
		assert (OUTPUT = X"03") report "Unexpected value at address 1FE" severity FAILURE;

		ADDRESS <= '1' & X"FF";
		wait for test_interval;
		assert (OUTPUT = X"21") report "Unexpected value at address 1FF" severity FAILURE;

      report "Test: OK";
		
		wait;
		
   end process;

END;
