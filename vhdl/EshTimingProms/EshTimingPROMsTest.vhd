--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   18:43:26 11/16/2020
-- Design Name:   
-- Module Name:   /home/ise/vhdl/EshTimingProms/EshTimingPROMsTest.vhd
-- Project Name:  EshTimingProms
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: EshTimingPROMs
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
--USE ieee.numeric_std.ALL;
 
ENTITY EshTimingPROMsTest IS
END EshTimingPROMsTest;
 
ARCHITECTURE behavior OF EshTimingPROMsTest IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT EshTimingPROMs
    PORT(
         VA : IN  std_logic_vector(7 downto 0);
         VD : OUT  std_logic_vector(3 downto 0);
         VCS : IN  std_logic_vector(1 downto 0);
         HA : IN  std_logic_vector(7 downto 0);
         HD : OUT  std_logic_vector(3 downto 0);
         HCS : IN  std_logic_vector(1 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal VA : std_logic_vector(7 downto 0) := (others => '0');
   signal VCS : std_logic_vector(1 downto 0) := (others => '0');
   signal HA : std_logic_vector(7 downto 0) := (others => '0');
   signal HCS : std_logic_vector(1 downto 0) := (others => '0');

 	--Outputs
   signal VD : std_logic_vector(3 downto 0);
   signal HD : std_logic_vector(3 downto 0);
 
   constant test_interval : time := 1 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: EshTimingPROMs PORT MAP (
          VA => VA,
          VD => VD,
          VCS => VCS,
          HA => HA,
          HD => HD,
          HCS => HCS
        );

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

		HCS <= "11";
		VCS <= "11";

		wait for test_interval;

		assert (HD = "ZZZZ") report "Output hasn't gone hi Z!" severity FAILURE;
		assert (VD = "ZZZZ") report "Output hasn't gone hi Z!" severity FAILURE;

		HCS <= "01";
		VCS <= "01";

		wait for test_interval;

		assert (HD = "ZZZZ") report "Output hasn't gone hi Z!" severity FAILURE;
		assert (VD = "ZZZZ") report "Output hasn't gone hi Z!" severity FAILURE;

		HCS <= "10";
		VCS <= "10";

		wait for test_interval;

		assert (HD = "ZZZZ") report "Output hasn't gone hi Z!" severity FAILURE;
		assert (VD = "ZZZZ") report "Output hasn't gone hi Z!" severity FAILURE;
		
		HCS <= "00";
		VCS <= "00";

		wait for test_interval;

		assert (HD /= "ZZZZ") report "Output shouldn't be hi Z!" severity FAILURE;
		assert (VD /= "ZZZZ") report "Output shouldn't be hi Z!" severity FAILURE;

		----------------------------------

		-- HORIZONTAL TESTS

		HA <= X"00";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 00" severity FAILURE;

		HA <= X"01";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 01" severity FAILURE;

		HA <= X"02";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 02" severity FAILURE;

		HA <= X"03";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 03" severity FAILURE;

		HA <= X"04";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 04" severity FAILURE;

		HA <= X"05";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 05" severity FAILURE;

		HA <= X"06";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 06" severity FAILURE;

		HA <= X"07";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 07" severity FAILURE;

		HA <= X"08";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 08" severity FAILURE;

		HA <= X"09";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 09" severity FAILURE;

		HA <= X"0A";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 0A" severity FAILURE;

		HA <= X"0B";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 0B" severity FAILURE;

		HA <= X"0C";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 0C" severity FAILURE;

		HA <= X"0D";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 0D" severity FAILURE;

		HA <= X"0E";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 0E" severity FAILURE;

		HA <= X"0F";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 0F" severity FAILURE;

		HA <= X"10";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 10" severity FAILURE;

		HA <= X"11";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 11" severity FAILURE;

		HA <= X"12";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 12" severity FAILURE;

		HA <= X"13";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 13" severity FAILURE;

		HA <= X"14";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 14" severity FAILURE;

		HA <= X"15";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 15" severity FAILURE;

		HA <= X"16";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 16" severity FAILURE;

		HA <= X"17";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 17" severity FAILURE;

		HA <= X"18";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 18" severity FAILURE;

		HA <= X"19";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 19" severity FAILURE;

		HA <= X"1A";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 1A" severity FAILURE;

		HA <= X"1B";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 1B" severity FAILURE;

		HA <= X"1C";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 1C" severity FAILURE;

		HA <= X"1D";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 1D" severity FAILURE;

		HA <= X"1E";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 1E" severity FAILURE;

		HA <= X"1F";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 1F" severity FAILURE;

		HA <= X"20";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 20" severity FAILURE;

		HA <= X"21";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 21" severity FAILURE;

		HA <= X"22";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 22" severity FAILURE;

		HA <= X"23";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 23" severity FAILURE;

		HA <= X"24";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 24" severity FAILURE;

		HA <= X"25";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address 25" severity FAILURE;

		HA <= X"26";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address 26" severity FAILURE;

		HA <= X"27";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address 27" severity FAILURE;

		HA <= X"28";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address 28" severity FAILURE;

		HA <= X"29";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address 29" severity FAILURE;

		HA <= X"2A";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address 2A" severity FAILURE;

		HA <= X"2B";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address 2B" severity FAILURE;

		HA <= X"2C";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address 2C" severity FAILURE;

		HA <= X"2D";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address 2D" severity FAILURE;

		HA <= X"2E";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address 2E" severity FAILURE;

		HA <= X"2F";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address 2F" severity FAILURE;

		HA <= X"30";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address 30" severity FAILURE;

		HA <= X"31";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address 31" severity FAILURE;

		HA <= X"32";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address 32" severity FAILURE;

		HA <= X"33";
		wait for test_interval;
		assert (HD = X"3") report "Unexpected value at address 33" severity FAILURE;

		HA <= X"34";
		wait for test_interval;
		assert (HD = X"3") report "Unexpected value at address 34" severity FAILURE;

		HA <= X"35";
		wait for test_interval;
		assert (HD = X"3") report "Unexpected value at address 35" severity FAILURE;

		HA <= X"36";
		wait for test_interval;
		assert (HD = X"3") report "Unexpected value at address 36" severity FAILURE;

		HA <= X"37";
		wait for test_interval;
		assert (HD = X"3") report "Unexpected value at address 37" severity FAILURE;

		HA <= X"38";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 38" severity FAILURE;

		HA <= X"39";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 39" severity FAILURE;

		HA <= X"3A";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 3A" severity FAILURE;

		HA <= X"3B";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 3B" severity FAILURE;

		HA <= X"3C";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 3C" severity FAILURE;

		HA <= X"3D";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 3D" severity FAILURE;

		HA <= X"3E";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 3E" severity FAILURE;

		HA <= X"3F";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 3F" severity FAILURE;

		HA <= X"40";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 40" severity FAILURE;

		HA <= X"41";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 41" severity FAILURE;

		HA <= X"42";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 42" severity FAILURE;

		HA <= X"43";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 43" severity FAILURE;

		HA <= X"44";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 44" severity FAILURE;

		HA <= X"45";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 45" severity FAILURE;

		HA <= X"46";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 46" severity FAILURE;

		HA <= X"47";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 47" severity FAILURE;

		HA <= X"48";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 48" severity FAILURE;

		HA <= X"49";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 49" severity FAILURE;

		HA <= X"4A";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 4A" severity FAILURE;

		HA <= X"4B";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 4B" severity FAILURE;

		HA <= X"4C";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 4C" severity FAILURE;

		HA <= X"4D";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 4D" severity FAILURE;

		HA <= X"4E";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 4E" severity FAILURE;

		HA <= X"4F";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 4F" severity FAILURE;

		HA <= X"50";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 50" severity FAILURE;

		HA <= X"51";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 51" severity FAILURE;

		HA <= X"52";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 52" severity FAILURE;

		HA <= X"53";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 53" severity FAILURE;

		HA <= X"54";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 54" severity FAILURE;

		HA <= X"55";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 55" severity FAILURE;

		HA <= X"56";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 56" severity FAILURE;

		HA <= X"57";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 57" severity FAILURE;

		HA <= X"58";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 58" severity FAILURE;

		HA <= X"59";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 59" severity FAILURE;

		HA <= X"5A";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 5A" severity FAILURE;

		HA <= X"5B";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 5B" severity FAILURE;

		HA <= X"5C";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 5C" severity FAILURE;

		HA <= X"5D";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 5D" severity FAILURE;

		HA <= X"5E";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 5E" severity FAILURE;

		HA <= X"5F";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 5F" severity FAILURE;

		HA <= X"60";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 60" severity FAILURE;

		HA <= X"61";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 61" severity FAILURE;

		HA <= X"62";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 62" severity FAILURE;

		HA <= X"63";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 63" severity FAILURE;

		HA <= X"64";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 64" severity FAILURE;

		HA <= X"65";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 65" severity FAILURE;

		HA <= X"66";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 66" severity FAILURE;

		HA <= X"67";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 67" severity FAILURE;

		HA <= X"68";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 68" severity FAILURE;

		HA <= X"69";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 69" severity FAILURE;

		HA <= X"6A";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 6A" severity FAILURE;

		HA <= X"6B";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 6B" severity FAILURE;

		HA <= X"6C";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 6C" severity FAILURE;

		HA <= X"6D";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 6D" severity FAILURE;

		HA <= X"6E";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 6E" severity FAILURE;

		HA <= X"6F";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 6F" severity FAILURE;

		HA <= X"70";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 70" severity FAILURE;

		HA <= X"71";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 71" severity FAILURE;

		HA <= X"72";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 72" severity FAILURE;

		HA <= X"73";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 73" severity FAILURE;

		HA <= X"74";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 74" severity FAILURE;

		HA <= X"75";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 75" severity FAILURE;

		HA <= X"76";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 76" severity FAILURE;

		HA <= X"77";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 77" severity FAILURE;

		HA <= X"78";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 78" severity FAILURE;

		HA <= X"79";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 79" severity FAILURE;

		HA <= X"7A";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 7A" severity FAILURE;

		HA <= X"7B";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 7B" severity FAILURE;

		HA <= X"7C";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 7C" severity FAILURE;

		HA <= X"7D";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 7D" severity FAILURE;

		HA <= X"7E";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 7E" severity FAILURE;

		HA <= X"7F";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 7F" severity FAILURE;

		HA <= X"80";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 80" severity FAILURE;

		HA <= X"81";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 81" severity FAILURE;

		HA <= X"82";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 82" severity FAILURE;

		HA <= X"83";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 83" severity FAILURE;

		HA <= X"84";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 84" severity FAILURE;

		HA <= X"85";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 85" severity FAILURE;

		HA <= X"86";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 86" severity FAILURE;

		HA <= X"87";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 87" severity FAILURE;

		HA <= X"88";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 88" severity FAILURE;

		HA <= X"89";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 89" severity FAILURE;

		HA <= X"8A";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 8A" severity FAILURE;

		HA <= X"8B";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 8B" severity FAILURE;

		HA <= X"8C";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 8C" severity FAILURE;

		HA <= X"8D";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 8D" severity FAILURE;

		HA <= X"8E";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 8E" severity FAILURE;

		HA <= X"8F";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 8F" severity FAILURE;

		HA <= X"90";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 90" severity FAILURE;

		HA <= X"91";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 91" severity FAILURE;

		HA <= X"92";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 92" severity FAILURE;

		HA <= X"93";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 93" severity FAILURE;

		HA <= X"94";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 94" severity FAILURE;

		HA <= X"95";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 95" severity FAILURE;

		HA <= X"96";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 96" severity FAILURE;

		HA <= X"97";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 97" severity FAILURE;

		HA <= X"98";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 98" severity FAILURE;

		HA <= X"99";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 99" severity FAILURE;

		HA <= X"9A";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 9A" severity FAILURE;

		HA <= X"9B";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 9B" severity FAILURE;

		HA <= X"9C";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 9C" severity FAILURE;

		HA <= X"9D";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 9D" severity FAILURE;

		HA <= X"9E";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 9E" severity FAILURE;

		HA <= X"9F";
		wait for test_interval;
		assert (HD = X"0") report "Unexpected value at address 9F" severity FAILURE;

		HA <= X"A0";
		wait for test_interval;
		assert (HD = X"1") report "Unexpected value at address A0" severity FAILURE;

		HA <= X"A1";
		wait for test_interval;
		assert (HD = X"1") report "Unexpected value at address A1" severity FAILURE;

		HA <= X"A2";
		wait for test_interval;
		assert (HD = X"1") report "Unexpected value at address A2" severity FAILURE;

		HA <= X"A3";
		wait for test_interval;
		assert (HD = X"1") report "Unexpected value at address A3" severity FAILURE;

		HA <= X"A4";
		wait for test_interval;
		assert (HD = X"1") report "Unexpected value at address A4" severity FAILURE;

		HA <= X"A5";
		wait for test_interval;
		assert (HD = X"1") report "Unexpected value at address A5" severity FAILURE;

		HA <= X"A6";
		wait for test_interval;
		assert (HD = X"1") report "Unexpected value at address A6" severity FAILURE;

		HA <= X"A7";
		wait for test_interval;
		assert (HD = X"1") report "Unexpected value at address A7" severity FAILURE;

		HA <= X"A8";
		wait for test_interval;
		assert (HD = X"1") report "Unexpected value at address A8" severity FAILURE;

		HA <= X"A9";
		wait for test_interval;
		assert (HD = X"1") report "Unexpected value at address A9" severity FAILURE;

		HA <= X"AA";
		wait for test_interval;
		assert (HD = X"1") report "Unexpected value at address AA" severity FAILURE;

		HA <= X"AB";
		wait for test_interval;
		assert (HD = X"1") report "Unexpected value at address AB" severity FAILURE;

		HA <= X"AC";
		wait for test_interval;
		assert (HD = X"1") report "Unexpected value at address AC" severity FAILURE;

		HA <= X"AD";
		wait for test_interval;
		assert (HD = X"1") report "Unexpected value at address AD" severity FAILURE;

		HA <= X"AE";
		wait for test_interval;
		assert (HD = X"1") report "Unexpected value at address AE" severity FAILURE;

		HA <= X"AF";
		wait for test_interval;
		assert (HD = X"1") report "Unexpected value at address AF" severity FAILURE;

		HA <= X"B0";
		wait for test_interval;
		assert (HD = X"1") report "Unexpected value at address B0" severity FAILURE;

		HA <= X"B1";
		wait for test_interval;
		assert (HD = X"9") report "Unexpected value at address B1" severity FAILURE;

		HA <= X"B2";
		wait for test_interval;
		assert (HD = X"9") report "Unexpected value at address B2" severity FAILURE;

		HA <= X"B3";
		wait for test_interval;
		assert (HD = X"9") report "Unexpected value at address B3" severity FAILURE;

		HA <= X"B4";
		wait for test_interval;
		assert (HD = X"9") report "Unexpected value at address B4" severity FAILURE;

		HA <= X"B5";
		wait for test_interval;
		assert (HD = X"9") report "Unexpected value at address B5" severity FAILURE;

		HA <= X"B6";
		wait for test_interval;
		assert (HD = X"9") report "Unexpected value at address B6" severity FAILURE;

		HA <= X"B7";
		wait for test_interval;
		assert (HD = X"9") report "Unexpected value at address B7" severity FAILURE;

		HA <= X"B8";
		wait for test_interval;
		assert (HD = X"9") report "Unexpected value at address B8" severity FAILURE;

		HA <= X"B9";
		wait for test_interval;
		assert (HD = X"9") report "Unexpected value at address B9" severity FAILURE;

		HA <= X"BA";
		wait for test_interval;
		assert (HD = X"9") report "Unexpected value at address BA" severity FAILURE;

		HA <= X"BB";
		wait for test_interval;
		assert (HD = X"9") report "Unexpected value at address BB" severity FAILURE;

		HA <= X"BC";
		wait for test_interval;
		assert (HD = X"9") report "Unexpected value at address BC" severity FAILURE;

		HA <= X"BD";
		wait for test_interval;
		assert (HD = X"9") report "Unexpected value at address BD" severity FAILURE;

		HA <= X"BE";
		wait for test_interval;
		assert (HD = X"9") report "Unexpected value at address BE" severity FAILURE;

		HA <= X"BF";
		wait for test_interval;
		assert (HD = X"9") report "Unexpected value at address BF" severity FAILURE;

		HA <= X"C0";
		wait for test_interval;
		assert (HD = X"9") report "Unexpected value at address C0" severity FAILURE;

		HA <= X"C1";
		wait for test_interval;
		assert (HD = X"9") report "Unexpected value at address C1" severity FAILURE;

		HA <= X"C2";
		wait for test_interval;
		assert (HD = X"9") report "Unexpected value at address C2" severity FAILURE;

		HA <= X"C3";
		wait for test_interval;
		assert (HD = X"9") report "Unexpected value at address C3" severity FAILURE;

		HA <= X"C4";
		wait for test_interval;
		assert (HD = X"9") report "Unexpected value at address C4" severity FAILURE;

		HA <= X"C5";
		wait for test_interval;
		assert (HD = X"9") report "Unexpected value at address C5" severity FAILURE;

		HA <= X"C6";
		wait for test_interval;
		assert (HD = X"9") report "Unexpected value at address C6" severity FAILURE;

		HA <= X"C7";
		wait for test_interval;
		assert (HD = X"9") report "Unexpected value at address C7" severity FAILURE;

		HA <= X"C8";
		wait for test_interval;
		assert (HD = X"9") report "Unexpected value at address C8" severity FAILURE;

		HA <= X"C9";
		wait for test_interval;
		assert (HD = X"9") report "Unexpected value at address C9" severity FAILURE;

		HA <= X"CA";
		wait for test_interval;
		assert (HD = X"9") report "Unexpected value at address CA" severity FAILURE;

		HA <= X"CB";
		wait for test_interval;
		assert (HD = X"9") report "Unexpected value at address CB" severity FAILURE;

		HA <= X"CC";
		wait for test_interval;
		assert (HD = X"9") report "Unexpected value at address CC" severity FAILURE;

		HA <= X"CD";
		wait for test_interval;
		assert (HD = X"9") report "Unexpected value at address CD" severity FAILURE;

		HA <= X"CE";
		wait for test_interval;
		assert (HD = X"9") report "Unexpected value at address CE" severity FAILURE;

		HA <= X"CF";
		wait for test_interval;
		assert (HD = X"9") report "Unexpected value at address CF" severity FAILURE;

		HA <= X"D0";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address D0" severity FAILURE;

		HA <= X"D1";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address D1" severity FAILURE;

		HA <= X"D2";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address D2" severity FAILURE;

		HA <= X"D3";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address D3" severity FAILURE;

		HA <= X"D4";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address D4" severity FAILURE;

		HA <= X"D5";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address D5" severity FAILURE;

		HA <= X"D6";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address D6" severity FAILURE;

		HA <= X"D7";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address D7" severity FAILURE;

		HA <= X"D8";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address D8" severity FAILURE;

		HA <= X"D9";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address D9" severity FAILURE;

		HA <= X"DA";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address DA" severity FAILURE;

		HA <= X"DB";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address DB" severity FAILURE;

		HA <= X"DC";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address DC" severity FAILURE;

		HA <= X"DD";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address DD" severity FAILURE;

		HA <= X"DE";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address DE" severity FAILURE;

		HA <= X"DF";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address DF" severity FAILURE;

		HA <= X"E0";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address E0" severity FAILURE;

		HA <= X"E1";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address E1" severity FAILURE;

		HA <= X"E2";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address E2" severity FAILURE;

		HA <= X"E3";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address E3" severity FAILURE;

		HA <= X"E4";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address E4" severity FAILURE;

		HA <= X"E5";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address E5" severity FAILURE;

		HA <= X"E6";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address E6" severity FAILURE;

		HA <= X"E7";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address E7" severity FAILURE;

		HA <= X"E8";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address E8" severity FAILURE;

		HA <= X"E9";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address E9" severity FAILURE;

		HA <= X"EA";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address EA" severity FAILURE;

		HA <= X"EB";
		wait for test_interval;
		assert (HD = X"B") report "Unexpected value at address EB" severity FAILURE;

		HA <= X"EC";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address EC" severity FAILURE;

		HA <= X"ED";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address ED" severity FAILURE;

		HA <= X"EE";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address EE" severity FAILURE;

		HA <= X"EF";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address EF" severity FAILURE;

		HA <= X"F0";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address F0" severity FAILURE;

		HA <= X"F1";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address F1" severity FAILURE;

		HA <= X"F2";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address F2" severity FAILURE;

		HA <= X"F3";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address F3" severity FAILURE;

		HA <= X"F4";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address F4" severity FAILURE;

		HA <= X"F5";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address F5" severity FAILURE;

		HA <= X"F6";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address F6" severity FAILURE;

		HA <= X"F7";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address F7" severity FAILURE;

		HA <= X"F8";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address F8" severity FAILURE;

		HA <= X"F9";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address F9" severity FAILURE;

		HA <= X"FA";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address FA" severity FAILURE;

		HA <= X"FB";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address FB" severity FAILURE;

		HA <= X"FC";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address FC" severity FAILURE;

		HA <= X"FD";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address FD" severity FAILURE;

		HA <= X"FE";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address FE" severity FAILURE;

		HA <= X"FF";
		wait for test_interval;
		assert (HD = X"F") report "Unexpected value at address FF" severity FAILURE;

		-----------------------------
		--- VERTICAL TESTS

		VA <= X"00";
		wait for test_interval;
		assert (VD = X"2") report "Unexpected value at address 00" severity FAILURE;

		VA <= X"01";
		wait for test_interval;
		assert (VD = X"2") report "Unexpected value at address 01" severity FAILURE;

		VA <= X"02";
		wait for test_interval;
		assert (VD = X"2") report "Unexpected value at address 02" severity FAILURE;

		VA <= X"03";
		wait for test_interval;
		assert (VD = X"2") report "Unexpected value at address 03" severity FAILURE;

		VA <= X"04";
		wait for test_interval;
		assert (VD = X"2") report "Unexpected value at address 04" severity FAILURE;

		VA <= X"05";
		wait for test_interval;
		assert (VD = X"2") report "Unexpected value at address 05" severity FAILURE;

		VA <= X"06";
		wait for test_interval;
		assert (VD = X"2") report "Unexpected value at address 06" severity FAILURE;

		VA <= X"07";
		wait for test_interval;
		assert (VD = X"2") report "Unexpected value at address 07" severity FAILURE;

		VA <= X"08";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 08" severity FAILURE;

		VA <= X"09";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 09" severity FAILURE;

		VA <= X"0A";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 0A" severity FAILURE;

		VA <= X"0B";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 0B" severity FAILURE;

		VA <= X"0C";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 0C" severity FAILURE;

		VA <= X"0D";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 0D" severity FAILURE;

		VA <= X"0E";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 0E" severity FAILURE;

		VA <= X"0F";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 0F" severity FAILURE;

		VA <= X"10";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 10" severity FAILURE;

		VA <= X"11";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 11" severity FAILURE;

		VA <= X"12";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 12" severity FAILURE;

		VA <= X"13";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 13" severity FAILURE;

		VA <= X"14";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 14" severity FAILURE;

		VA <= X"15";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 15" severity FAILURE;

		VA <= X"16";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 16" severity FAILURE;

		VA <= X"17";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 17" severity FAILURE;

		VA <= X"18";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 18" severity FAILURE;

		VA <= X"19";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 19" severity FAILURE;

		VA <= X"1A";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 1A" severity FAILURE;

		VA <= X"1B";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 1B" severity FAILURE;

		VA <= X"1C";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 1C" severity FAILURE;

		VA <= X"1D";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 1D" severity FAILURE;

		VA <= X"1E";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 1E" severity FAILURE;

		VA <= X"1F";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 1F" severity FAILURE;

		VA <= X"20";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 20" severity FAILURE;

		VA <= X"21";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 21" severity FAILURE;

		VA <= X"22";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 22" severity FAILURE;

		VA <= X"23";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 23" severity FAILURE;

		VA <= X"24";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 24" severity FAILURE;

		VA <= X"25";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 25" severity FAILURE;

		VA <= X"26";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 26" severity FAILURE;

		VA <= X"27";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 27" severity FAILURE;

		VA <= X"28";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 28" severity FAILURE;

		VA <= X"29";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 29" severity FAILURE;

		VA <= X"2A";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 2A" severity FAILURE;

		VA <= X"2B";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 2B" severity FAILURE;

		VA <= X"2C";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 2C" severity FAILURE;

		VA <= X"2D";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 2D" severity FAILURE;

		VA <= X"2E";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 2E" severity FAILURE;

		VA <= X"2F";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 2F" severity FAILURE;

		VA <= X"30";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 30" severity FAILURE;

		VA <= X"31";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 31" severity FAILURE;

		VA <= X"32";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 32" severity FAILURE;

		VA <= X"33";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 33" severity FAILURE;

		VA <= X"34";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 34" severity FAILURE;

		VA <= X"35";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 35" severity FAILURE;

		VA <= X"36";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 36" severity FAILURE;

		VA <= X"37";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 37" severity FAILURE;

		VA <= X"38";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 38" severity FAILURE;

		VA <= X"39";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 39" severity FAILURE;

		VA <= X"3A";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 3A" severity FAILURE;

		VA <= X"3B";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 3B" severity FAILURE;

		VA <= X"3C";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 3C" severity FAILURE;

		VA <= X"3D";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 3D" severity FAILURE;

		VA <= X"3E";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 3E" severity FAILURE;

		VA <= X"3F";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 3F" severity FAILURE;

		VA <= X"40";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 40" severity FAILURE;

		VA <= X"41";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 41" severity FAILURE;

		VA <= X"42";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 42" severity FAILURE;

		VA <= X"43";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 43" severity FAILURE;

		VA <= X"44";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 44" severity FAILURE;

		VA <= X"45";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 45" severity FAILURE;

		VA <= X"46";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 46" severity FAILURE;

		VA <= X"47";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 47" severity FAILURE;

		VA <= X"48";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 48" severity FAILURE;

		VA <= X"49";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 49" severity FAILURE;

		VA <= X"4A";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 4A" severity FAILURE;

		VA <= X"4B";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 4B" severity FAILURE;

		VA <= X"4C";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 4C" severity FAILURE;

		VA <= X"4D";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 4D" severity FAILURE;

		VA <= X"4E";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 4E" severity FAILURE;

		VA <= X"4F";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 4F" severity FAILURE;

		VA <= X"50";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 50" severity FAILURE;

		VA <= X"51";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 51" severity FAILURE;

		VA <= X"52";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 52" severity FAILURE;

		VA <= X"53";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 53" severity FAILURE;

		VA <= X"54";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 54" severity FAILURE;

		VA <= X"55";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 55" severity FAILURE;

		VA <= X"56";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 56" severity FAILURE;

		VA <= X"57";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 57" severity FAILURE;

		VA <= X"58";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 58" severity FAILURE;

		VA <= X"59";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 59" severity FAILURE;

		VA <= X"5A";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 5A" severity FAILURE;

		VA <= X"5B";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 5B" severity FAILURE;

		VA <= X"5C";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 5C" severity FAILURE;

		VA <= X"5D";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 5D" severity FAILURE;

		VA <= X"5E";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 5E" severity FAILURE;

		VA <= X"5F";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 5F" severity FAILURE;

		VA <= X"60";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 60" severity FAILURE;

		VA <= X"61";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 61" severity FAILURE;

		VA <= X"62";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 62" severity FAILURE;

		VA <= X"63";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 63" severity FAILURE;

		VA <= X"64";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 64" severity FAILURE;

		VA <= X"65";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 65" severity FAILURE;

		VA <= X"66";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 66" severity FAILURE;

		VA <= X"67";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 67" severity FAILURE;

		VA <= X"68";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 68" severity FAILURE;

		VA <= X"69";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 69" severity FAILURE;

		VA <= X"6A";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 6A" severity FAILURE;

		VA <= X"6B";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 6B" severity FAILURE;

		VA <= X"6C";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 6C" severity FAILURE;

		VA <= X"6D";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 6D" severity FAILURE;

		VA <= X"6E";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 6E" severity FAILURE;

		VA <= X"6F";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 6F" severity FAILURE;

		VA <= X"70";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 70" severity FAILURE;

		VA <= X"71";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 71" severity FAILURE;

		VA <= X"72";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 72" severity FAILURE;

		VA <= X"73";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 73" severity FAILURE;

		VA <= X"74";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 74" severity FAILURE;

		VA <= X"75";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 75" severity FAILURE;

		VA <= X"76";
		wait for test_interval;
		assert (VD = X"3") report "Unexpected value at address 76" severity FAILURE;

		VA <= X"77";
		wait for test_interval;
		assert (VD = X"3") report "Unexpected value at address 77" severity FAILURE;

		VA <= X"78";
		wait for test_interval;
		assert (VD = X"3") report "Unexpected value at address 78" severity FAILURE;

		VA <= X"79";
		wait for test_interval;
		assert (VD = X"3") report "Unexpected value at address 79" severity FAILURE;

		VA <= X"7A";
		wait for test_interval;
		assert (VD = X"3") report "Unexpected value at address 7A" severity FAILURE;

		VA <= X"7B";
		wait for test_interval;
		assert (VD = X"3") report "Unexpected value at address 7B" severity FAILURE;

		VA <= X"7C";
		wait for test_interval;
		assert (VD = X"2") report "Unexpected value at address 7C" severity FAILURE;

		VA <= X"7D";
		wait for test_interval;
		assert (VD = X"2") report "Unexpected value at address 7D" severity FAILURE;

		VA <= X"7E";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 7E" severity FAILURE;

		VA <= X"7F";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 7F" severity FAILURE;

		VA <= X"80";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 80" severity FAILURE;

		VA <= X"81";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 81" severity FAILURE;

		VA <= X"82";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 82" severity FAILURE;

		VA <= X"83";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 83" severity FAILURE;

		VA <= X"84";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 84" severity FAILURE;

		VA <= X"85";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 85" severity FAILURE;

		VA <= X"86";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 86" severity FAILURE;

		VA <= X"87";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 87" severity FAILURE;

		VA <= X"88";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 88" severity FAILURE;

		VA <= X"89";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 89" severity FAILURE;

		VA <= X"8A";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 8A" severity FAILURE;

		VA <= X"8B";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 8B" severity FAILURE;

		VA <= X"8C";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 8C" severity FAILURE;

		VA <= X"8D";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 8D" severity FAILURE;

		VA <= X"8E";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 8E" severity FAILURE;

		VA <= X"8F";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 8F" severity FAILURE;

		VA <= X"90";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 90" severity FAILURE;

		VA <= X"91";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 91" severity FAILURE;

		VA <= X"92";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 92" severity FAILURE;

		VA <= X"93";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 93" severity FAILURE;

		VA <= X"94";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 94" severity FAILURE;

		VA <= X"95";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 95" severity FAILURE;

		VA <= X"96";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 96" severity FAILURE;

		VA <= X"97";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 97" severity FAILURE;

		VA <= X"98";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 98" severity FAILURE;

		VA <= X"99";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 99" severity FAILURE;

		VA <= X"9A";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 9A" severity FAILURE;

		VA <= X"9B";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 9B" severity FAILURE;

		VA <= X"9C";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 9C" severity FAILURE;

		VA <= X"9D";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 9D" severity FAILURE;

		VA <= X"9E";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 9E" severity FAILURE;

		VA <= X"9F";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address 9F" severity FAILURE;

		VA <= X"A0";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address A0" severity FAILURE;

		VA <= X"A1";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address A1" severity FAILURE;

		VA <= X"A2";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address A2" severity FAILURE;

		VA <= X"A3";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address A3" severity FAILURE;

		VA <= X"A4";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address A4" severity FAILURE;

		VA <= X"A5";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address A5" severity FAILURE;

		VA <= X"A6";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address A6" severity FAILURE;

		VA <= X"A7";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address A7" severity FAILURE;

		VA <= X"A8";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address A8" severity FAILURE;

		VA <= X"A9";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address A9" severity FAILURE;

		VA <= X"AA";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address AA" severity FAILURE;

		VA <= X"AB";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address AB" severity FAILURE;

		VA <= X"AC";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address AC" severity FAILURE;

		VA <= X"AD";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address AD" severity FAILURE;

		VA <= X"AE";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address AE" severity FAILURE;

		VA <= X"AF";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address AF" severity FAILURE;

		VA <= X"B0";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address B0" severity FAILURE;

		VA <= X"B1";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address B1" severity FAILURE;

		VA <= X"B2";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address B2" severity FAILURE;

		VA <= X"B3";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address B3" severity FAILURE;

		VA <= X"B4";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address B4" severity FAILURE;

		VA <= X"B5";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address B5" severity FAILURE;

		VA <= X"B6";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address B6" severity FAILURE;

		VA <= X"B7";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address B7" severity FAILURE;

		VA <= X"B8";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address B8" severity FAILURE;

		VA <= X"B9";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address B9" severity FAILURE;

		VA <= X"BA";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address BA" severity FAILURE;

		VA <= X"BB";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address BB" severity FAILURE;

		VA <= X"BC";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address BC" severity FAILURE;

		VA <= X"BD";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address BD" severity FAILURE;

		VA <= X"BE";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address BE" severity FAILURE;

		VA <= X"BF";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address BF" severity FAILURE;

		VA <= X"C0";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address C0" severity FAILURE;

		VA <= X"C1";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address C1" severity FAILURE;

		VA <= X"C2";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address C2" severity FAILURE;

		VA <= X"C3";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address C3" severity FAILURE;

		VA <= X"C4";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address C4" severity FAILURE;

		VA <= X"C5";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address C5" severity FAILURE;

		VA <= X"C6";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address C6" severity FAILURE;

		VA <= X"C7";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address C7" severity FAILURE;

		VA <= X"C8";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address C8" severity FAILURE;

		VA <= X"C9";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address C9" severity FAILURE;

		VA <= X"CA";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address CA" severity FAILURE;

		VA <= X"CB";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address CB" severity FAILURE;

		VA <= X"CC";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address CC" severity FAILURE;

		VA <= X"CD";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address CD" severity FAILURE;

		VA <= X"CE";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address CE" severity FAILURE;

		VA <= X"CF";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address CF" severity FAILURE;

		VA <= X"D0";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address D0" severity FAILURE;

		VA <= X"D1";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address D1" severity FAILURE;

		VA <= X"D2";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address D2" severity FAILURE;

		VA <= X"D3";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address D3" severity FAILURE;

		VA <= X"D4";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address D4" severity FAILURE;

		VA <= X"D5";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address D5" severity FAILURE;

		VA <= X"D6";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address D6" severity FAILURE;

		VA <= X"D7";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address D7" severity FAILURE;

		VA <= X"D8";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address D8" severity FAILURE;

		VA <= X"D9";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address D9" severity FAILURE;

		VA <= X"DA";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address DA" severity FAILURE;

		VA <= X"DB";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address DB" severity FAILURE;

		VA <= X"DC";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address DC" severity FAILURE;

		VA <= X"DD";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address DD" severity FAILURE;

		VA <= X"DE";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address DE" severity FAILURE;

		VA <= X"DF";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address DF" severity FAILURE;

		VA <= X"E0";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address E0" severity FAILURE;

		VA <= X"E1";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address E1" severity FAILURE;

		VA <= X"E2";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address E2" severity FAILURE;

		VA <= X"E3";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address E3" severity FAILURE;

		VA <= X"E4";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address E4" severity FAILURE;

		VA <= X"E5";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address E5" severity FAILURE;

		VA <= X"E6";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address E6" severity FAILURE;

		VA <= X"E7";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address E7" severity FAILURE;

		VA <= X"E8";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address E8" severity FAILURE;

		VA <= X"E9";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address E9" severity FAILURE;

		VA <= X"EA";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address EA" severity FAILURE;

		VA <= X"EB";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address EB" severity FAILURE;

		VA <= X"EC";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address EC" severity FAILURE;

		VA <= X"ED";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address ED" severity FAILURE;

		VA <= X"EE";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address EE" severity FAILURE;

		VA <= X"EF";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address EF" severity FAILURE;

		VA <= X"F0";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address F0" severity FAILURE;

		VA <= X"F1";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address F1" severity FAILURE;

		VA <= X"F2";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address F2" severity FAILURE;

		VA <= X"F3";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address F3" severity FAILURE;

		VA <= X"F4";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address F4" severity FAILURE;

		VA <= X"F5";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address F5" severity FAILURE;

		VA <= X"F6";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address F6" severity FAILURE;

		VA <= X"F7";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address F7" severity FAILURE;

		VA <= X"F8";
		wait for test_interval;
		assert (VD = X"4") report "Unexpected value at address F8 (vertical)" severity FAILURE;

		VA <= X"F9";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address F9" severity FAILURE;

		VA <= X"FA";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address FA" severity FAILURE;

		VA <= X"FB";
		wait for test_interval;
		assert (VD = X"0") report "Unexpected value at address FB" severity FAILURE;

		VA <= X"FC";
		wait for test_interval;
		assert (VD = X"2") report "Unexpected value at address FC" severity FAILURE;

		VA <= X"FD";
		wait for test_interval;
		assert (VD = X"2") report "Unexpected value at address FD" severity FAILURE;

		VA <= X"FE";
		wait for test_interval;
		assert (VD = X"2") report "Unexpected value at address FE" severity FAILURE;

		VA <= X"FF";
		wait for test_interval;
		assert (VD = X"2") report "Unexpected value at address FF" severity FAILURE;


		-------------------------------

      report "Test: OK";

      wait;
   end process;

END;
