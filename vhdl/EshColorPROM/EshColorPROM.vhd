----------------------------------------------------------------------------------
-- Company:  RuleCity LLC
-- Engineer: Matt Ownby
-- 
-- Create Date:    19:53:42 11/03/2020 
-- Design Name: 
-- Module Name:    EshColorPROM - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity EshColorPROM is
    Port ( ADDRESS	: in  STD_LOGIC_VECTOR (8 downto 0);
           OUTPUT		: out  STD_LOGIC_VECTOR (7 downto 0);
           RGB_ENABLE_PRIME	: in  STD_LOGIC);
end EshColorPROM;

architecture Behavioral of EshColorPROM is

begin

	my_proc: process (ADDRESS, RGB_ENABLE_PRIME)
	begin
		if (RGB_ENABLE_PRIME = '1') then
			OUTPUT <= (others => 'Z');
		else
			case (ADDRESS) is
				when '0' & X"00" => OUTPUT <= X"80";
				when '0' & X"01" => OUTPUT <= X"80";
				when '0' & X"02" => OUTPUT <= X"80";
				when '0' & X"03" => OUTPUT <= X"80";
				when '0' & X"04" => OUTPUT <= X"80";
				when '0' & X"05" => OUTPUT <= X"80";
				when '0' & X"06" => OUTPUT <= X"80";
				when '0' & X"07" => OUTPUT <= X"80";
				when '0' & X"08" => OUTPUT <= X"80";
				when '0' & X"09" => OUTPUT <= X"80";
				when '0' & X"0A" => OUTPUT <= X"80";
				when '0' & X"0B" => OUTPUT <= X"80";
				when '0' & X"0C" => OUTPUT <= X"80";
				when '0' & X"0D" => OUTPUT <= X"80";
				when '0' & X"0E" => OUTPUT <= X"80";
				when '0' & X"0F" => OUTPUT <= X"80";
				when '0' & X"10" => OUTPUT <= X"80";
				when '0' & X"11" => OUTPUT <= X"80";
				when '0' & X"12" => OUTPUT <= X"80";
				when '0' & X"13" => OUTPUT <= X"80";
				when '0' & X"14" => OUTPUT <= X"80";
				when '0' & X"15" => OUTPUT <= X"80";
				when '0' & X"16" => OUTPUT <= X"80";
				when '0' & X"17" => OUTPUT <= X"80";
				when '0' & X"18" => OUTPUT <= X"80";
				when '0' & X"19" => OUTPUT <= X"80";
				when '0' & X"1A" => OUTPUT <= X"80";
				when '0' & X"1B" => OUTPUT <= X"80";
				when '0' & X"1C" => OUTPUT <= X"80";
				when '0' & X"1D" => OUTPUT <= X"80";
				when '0' & X"1E" => OUTPUT <= X"80";
				when '0' & X"1F" => OUTPUT <= X"80";
				when '0' & X"20" => OUTPUT <= X"80";
				when '0' & X"21" => OUTPUT <= X"80";
				when '0' & X"22" => OUTPUT <= X"80";
				when '0' & X"23" => OUTPUT <= X"80";
				when '0' & X"24" => OUTPUT <= X"80";
				when '0' & X"25" => OUTPUT <= X"80";
				when '0' & X"26" => OUTPUT <= X"80";
				when '0' & X"27" => OUTPUT <= X"80";
				when '0' & X"28" => OUTPUT <= X"80";
				when '0' & X"29" => OUTPUT <= X"80";
				when '0' & X"2A" => OUTPUT <= X"80";
				when '0' & X"2B" => OUTPUT <= X"80";
				when '0' & X"2C" => OUTPUT <= X"80";
				when '0' & X"2D" => OUTPUT <= X"80";
				when '0' & X"2E" => OUTPUT <= X"80";
				when '0' & X"2F" => OUTPUT <= X"80";
				when '0' & X"30" => OUTPUT <= X"80";
				when '0' & X"31" => OUTPUT <= X"80";
				when '0' & X"32" => OUTPUT <= X"80";
				when '0' & X"33" => OUTPUT <= X"80";
				when '0' & X"34" => OUTPUT <= X"80";
				when '0' & X"35" => OUTPUT <= X"80";
				when '0' & X"36" => OUTPUT <= X"80";
				when '0' & X"37" => OUTPUT <= X"80";
				when '0' & X"38" => OUTPUT <= X"80";
				when '0' & X"39" => OUTPUT <= X"80";
				when '0' & X"3A" => OUTPUT <= X"80";
				when '0' & X"3B" => OUTPUT <= X"80";
				when '0' & X"3C" => OUTPUT <= X"80";
				when '0' & X"3D" => OUTPUT <= X"80";
				when '0' & X"3E" => OUTPUT <= X"80";
				when '0' & X"3F" => OUTPUT <= X"80";
				when '0' & X"40" => OUTPUT <= X"80";
				when '0' & X"41" => OUTPUT <= X"80";
				when '0' & X"42" => OUTPUT <= X"80";
				when '0' & X"43" => OUTPUT <= X"80";
				when '0' & X"44" => OUTPUT <= X"80";
				when '0' & X"45" => OUTPUT <= X"80";
				when '0' & X"46" => OUTPUT <= X"80";
				when '0' & X"47" => OUTPUT <= X"80";
				when '0' & X"48" => OUTPUT <= X"80";
				when '0' & X"49" => OUTPUT <= X"80";
				when '0' & X"4A" => OUTPUT <= X"80";
				when '0' & X"4B" => OUTPUT <= X"80";
				when '0' & X"4C" => OUTPUT <= X"80";
				when '0' & X"4D" => OUTPUT <= X"80";
				when '0' & X"4E" => OUTPUT <= X"80";
				when '0' & X"4F" => OUTPUT <= X"80";
				when '0' & X"50" => OUTPUT <= X"80";
				when '0' & X"51" => OUTPUT <= X"80";
				when '0' & X"52" => OUTPUT <= X"80";
				when '0' & X"53" => OUTPUT <= X"80";
				when '0' & X"54" => OUTPUT <= X"80";
				when '0' & X"55" => OUTPUT <= X"80";
				when '0' & X"56" => OUTPUT <= X"80";
				when '0' & X"57" => OUTPUT <= X"80";
				when '0' & X"58" => OUTPUT <= X"80";
				when '0' & X"59" => OUTPUT <= X"80";
				when '0' & X"5A" => OUTPUT <= X"80";
				when '0' & X"5B" => OUTPUT <= X"80";
				when '0' & X"5C" => OUTPUT <= X"80";
				when '0' & X"5D" => OUTPUT <= X"80";
				when '0' & X"5E" => OUTPUT <= X"80";
				when '0' & X"5F" => OUTPUT <= X"80";
				when '0' & X"60" => OUTPUT <= X"80";
				when '0' & X"61" => OUTPUT <= X"80";
				when '0' & X"62" => OUTPUT <= X"80";
				when '0' & X"63" => OUTPUT <= X"80";
				when '0' & X"64" => OUTPUT <= X"80";
				when '0' & X"65" => OUTPUT <= X"80";
				when '0' & X"66" => OUTPUT <= X"80";
				when '0' & X"67" => OUTPUT <= X"80";
				when '0' & X"68" => OUTPUT <= X"80";
				when '0' & X"69" => OUTPUT <= X"80";
				when '0' & X"6A" => OUTPUT <= X"80";
				when '0' & X"6B" => OUTPUT <= X"80";
				when '0' & X"6C" => OUTPUT <= X"80";
				when '0' & X"6D" => OUTPUT <= X"80";
				when '0' & X"6E" => OUTPUT <= X"80";
				when '0' & X"6F" => OUTPUT <= X"80";
				when '0' & X"70" => OUTPUT <= X"80";
				when '0' & X"71" => OUTPUT <= X"80";
				when '0' & X"72" => OUTPUT <= X"80";
				when '0' & X"73" => OUTPUT <= X"80";
				when '0' & X"74" => OUTPUT <= X"80";
				when '0' & X"75" => OUTPUT <= X"80";
				when '0' & X"76" => OUTPUT <= X"80";
				when '0' & X"77" => OUTPUT <= X"80";
				when '0' & X"78" => OUTPUT <= X"80";
				when '0' & X"79" => OUTPUT <= X"80";
				when '0' & X"7A" => OUTPUT <= X"80";
				when '0' & X"7B" => OUTPUT <= X"80";
				when '0' & X"7C" => OUTPUT <= X"80";
				when '0' & X"7D" => OUTPUT <= X"80";
				when '0' & X"7E" => OUTPUT <= X"80";
				when '0' & X"7F" => OUTPUT <= X"80";
				when '0' & X"80" => OUTPUT <= X"20";
				when '0' & X"81" => OUTPUT <= X"20";
				when '0' & X"82" => OUTPUT <= X"20";
				when '0' & X"83" => OUTPUT <= X"20";
				when '0' & X"84" => OUTPUT <= X"20";
				when '0' & X"85" => OUTPUT <= X"20";
				when '0' & X"86" => OUTPUT <= X"20";
				when '0' & X"87" => OUTPUT <= X"20";
				when '0' & X"88" => OUTPUT <= X"20";
				when '0' & X"89" => OUTPUT <= X"20";
				when '0' & X"8A" => OUTPUT <= X"20";
				when '0' & X"8B" => OUTPUT <= X"20";
				when '0' & X"8C" => OUTPUT <= X"20";
				when '0' & X"8D" => OUTPUT <= X"20";
				when '0' & X"8E" => OUTPUT <= X"20";
				when '0' & X"8F" => OUTPUT <= X"20";
				when '0' & X"90" => OUTPUT <= X"20";
				when '0' & X"91" => OUTPUT <= X"20";
				when '0' & X"92" => OUTPUT <= X"20";
				when '0' & X"93" => OUTPUT <= X"20";
				when '0' & X"94" => OUTPUT <= X"20";
				when '0' & X"95" => OUTPUT <= X"20";
				when '0' & X"96" => OUTPUT <= X"20";
				when '0' & X"97" => OUTPUT <= X"20";
				when '0' & X"98" => OUTPUT <= X"20";
				when '0' & X"99" => OUTPUT <= X"20";
				when '0' & X"9A" => OUTPUT <= X"20";
				when '0' & X"9B" => OUTPUT <= X"20";
				when '0' & X"9C" => OUTPUT <= X"20";
				when '0' & X"9D" => OUTPUT <= X"20";
				when '0' & X"9E" => OUTPUT <= X"20";
				when '0' & X"9F" => OUTPUT <= X"20";
				when '0' & X"A0" => OUTPUT <= X"20";
				when '0' & X"A1" => OUTPUT <= X"20";
				when '0' & X"A2" => OUTPUT <= X"20";
				when '0' & X"A3" => OUTPUT <= X"20";
				when '0' & X"A4" => OUTPUT <= X"20";
				when '0' & X"A5" => OUTPUT <= X"20";
				when '0' & X"A6" => OUTPUT <= X"20";
				when '0' & X"A7" => OUTPUT <= X"20";
				when '0' & X"A8" => OUTPUT <= X"20";
				when '0' & X"A9" => OUTPUT <= X"20";
				when '0' & X"AA" => OUTPUT <= X"20";
				when '0' & X"AB" => OUTPUT <= X"20";
				when '0' & X"AC" => OUTPUT <= X"20";
				when '0' & X"AD" => OUTPUT <= X"20";
				when '0' & X"AE" => OUTPUT <= X"20";
				when '0' & X"AF" => OUTPUT <= X"20";
				when '0' & X"B0" => OUTPUT <= X"20";
				when '0' & X"B1" => OUTPUT <= X"20";
				when '0' & X"B2" => OUTPUT <= X"20";
				when '0' & X"B3" => OUTPUT <= X"20";
				when '0' & X"B4" => OUTPUT <= X"20";
				when '0' & X"B5" => OUTPUT <= X"20";
				when '0' & X"B6" => OUTPUT <= X"20";
				when '0' & X"B7" => OUTPUT <= X"20";
				when '0' & X"B8" => OUTPUT <= X"20";
				when '0' & X"B9" => OUTPUT <= X"20";
				when '0' & X"BA" => OUTPUT <= X"20";
				when '0' & X"BB" => OUTPUT <= X"20";
				when '0' & X"BC" => OUTPUT <= X"20";
				when '0' & X"BD" => OUTPUT <= X"20";
				when '0' & X"BE" => OUTPUT <= X"20";
				when '0' & X"BF" => OUTPUT <= X"20";
				when '0' & X"C0" => OUTPUT <= X"20";
				when '0' & X"C1" => OUTPUT <= X"20";
				when '0' & X"C2" => OUTPUT <= X"20";
				when '0' & X"C3" => OUTPUT <= X"20";
				when '0' & X"C4" => OUTPUT <= X"20";
				when '0' & X"C5" => OUTPUT <= X"20";
				when '0' & X"C6" => OUTPUT <= X"20";
				when '0' & X"C7" => OUTPUT <= X"20";
				when '0' & X"C8" => OUTPUT <= X"20";
				when '0' & X"C9" => OUTPUT <= X"20";
				when '0' & X"CA" => OUTPUT <= X"20";
				when '0' & X"CB" => OUTPUT <= X"20";
				when '0' & X"CC" => OUTPUT <= X"20";
				when '0' & X"CD" => OUTPUT <= X"20";
				when '0' & X"CE" => OUTPUT <= X"20";
				when '0' & X"CF" => OUTPUT <= X"20";
				when '0' & X"D0" => OUTPUT <= X"20";
				when '0' & X"D1" => OUTPUT <= X"20";
				when '0' & X"D2" => OUTPUT <= X"20";
				when '0' & X"D3" => OUTPUT <= X"20";
				when '0' & X"D4" => OUTPUT <= X"20";
				when '0' & X"D5" => OUTPUT <= X"20";
				when '0' & X"D6" => OUTPUT <= X"20";
				when '0' & X"D7" => OUTPUT <= X"20";
				when '0' & X"D8" => OUTPUT <= X"20";
				when '0' & X"D9" => OUTPUT <= X"20";
				when '0' & X"DA" => OUTPUT <= X"20";
				when '0' & X"DB" => OUTPUT <= X"20";
				when '0' & X"DC" => OUTPUT <= X"20";
				when '0' & X"DD" => OUTPUT <= X"20";
				when '0' & X"DE" => OUTPUT <= X"20";
				when '0' & X"DF" => OUTPUT <= X"20";
				when '0' & X"E0" => OUTPUT <= X"20";
				when '0' & X"E1" => OUTPUT <= X"20";
				when '0' & X"E2" => OUTPUT <= X"20";
				when '0' & X"E3" => OUTPUT <= X"20";
				when '0' & X"E4" => OUTPUT <= X"20";
				when '0' & X"E5" => OUTPUT <= X"20";
				when '0' & X"E6" => OUTPUT <= X"20";
				when '0' & X"E7" => OUTPUT <= X"20";
				when '0' & X"E8" => OUTPUT <= X"20";
				when '0' & X"E9" => OUTPUT <= X"20";
				when '0' & X"EA" => OUTPUT <= X"20";
				when '0' & X"EB" => OUTPUT <= X"20";
				when '0' & X"EC" => OUTPUT <= X"20";
				when '0' & X"ED" => OUTPUT <= X"20";
				when '0' & X"EE" => OUTPUT <= X"20";
				when '0' & X"EF" => OUTPUT <= X"20";
				when '0' & X"F0" => OUTPUT <= X"20";
				when '0' & X"F1" => OUTPUT <= X"20";
				when '0' & X"F2" => OUTPUT <= X"20";
				when '0' & X"F3" => OUTPUT <= X"20";
				when '0' & X"F4" => OUTPUT <= X"20";
				when '0' & X"F5" => OUTPUT <= X"20";
				when '0' & X"F6" => OUTPUT <= X"20";
				when '0' & X"F7" => OUTPUT <= X"20";
				when '0' & X"F8" => OUTPUT <= X"20";
				when '0' & X"F9" => OUTPUT <= X"20";
				when '0' & X"FA" => OUTPUT <= X"20";
				when '0' & X"FB" => OUTPUT <= X"20";
				when '0' & X"FC" => OUTPUT <= X"20";
				when '0' & X"FD" => OUTPUT <= X"20";
				when '0' & X"FE" => OUTPUT <= X"20";
				when '0' & X"FF" => OUTPUT <= X"20";
				when '1' & X"00" => OUTPUT <= X"80";
				when '1' & X"01" => OUTPUT <= X"80";
				when '1' & X"02" => OUTPUT <= X"80";
				when '1' & X"03" => OUTPUT <= X"80";
				when '1' & X"04" => OUTPUT <= X"80";
				when '1' & X"05" => OUTPUT <= X"80";
				when '1' & X"06" => OUTPUT <= X"80";
				when '1' & X"07" => OUTPUT <= X"80";
				when '1' & X"08" => OUTPUT <= X"80";
				when '1' & X"09" => OUTPUT <= X"01";
				when '1' & X"0A" => OUTPUT <= X"10";
				when '1' & X"0B" => OUTPUT <= X"1F";
				when '1' & X"0C" => OUTPUT <= X"2E";
				when '1' & X"0D" => OUTPUT <= X"3D";
				when '1' & X"0E" => OUTPUT <= X"4C";
				when '1' & X"0F" => OUTPUT <= X"02";
				when '1' & X"10" => OUTPUT <= X"80";
				when '1' & X"11" => OUTPUT <= X"02";
				when '1' & X"12" => OUTPUT <= X"11";
				when '1' & X"13" => OUTPUT <= X"20";
				when '1' & X"14" => OUTPUT <= X"2F";
				when '1' & X"15" => OUTPUT <= X"3E";
				when '1' & X"16" => OUTPUT <= X"4D";
				when '1' & X"17" => OUTPUT <= X"05";
				when '1' & X"18" => OUTPUT <= X"80";
				when '1' & X"19" => OUTPUT <= X"03";
				when '1' & X"1A" => OUTPUT <= X"12";
				when '1' & X"1B" => OUTPUT <= X"21";
				when '1' & X"1C" => OUTPUT <= X"30";
				when '1' & X"1D" => OUTPUT <= X"3F";
				when '1' & X"1E" => OUTPUT <= X"4E";
				when '1' & X"1F" => OUTPUT <= X"0D";
				when '1' & X"20" => OUTPUT <= X"80";
				when '1' & X"21" => OUTPUT <= X"04";
				when '1' & X"22" => OUTPUT <= X"13";
				when '1' & X"23" => OUTPUT <= X"22";
				when '1' & X"24" => OUTPUT <= X"31";
				when '1' & X"25" => OUTPUT <= X"40";
				when '1' & X"26" => OUTPUT <= X"4F";
				when '1' & X"27" => OUTPUT <= X"15";
				when '1' & X"28" => OUTPUT <= X"80";
				when '1' & X"29" => OUTPUT <= X"05";
				when '1' & X"2A" => OUTPUT <= X"14";
				when '1' & X"2B" => OUTPUT <= X"23";
				when '1' & X"2C" => OUTPUT <= X"32";
				when '1' & X"2D" => OUTPUT <= X"41";
				when '1' & X"2E" => OUTPUT <= X"50";
				when '1' & X"2F" => OUTPUT <= X"12";
				when '1' & X"30" => OUTPUT <= X"80";
				when '1' & X"31" => OUTPUT <= X"06";
				when '1' & X"32" => OUTPUT <= X"15";
				when '1' & X"33" => OUTPUT <= X"24";
				when '1' & X"34" => OUTPUT <= X"33";
				when '1' & X"35" => OUTPUT <= X"42";
				when '1' & X"36" => OUTPUT <= X"51";
				when '1' & X"37" => OUTPUT <= X"40";
				when '1' & X"38" => OUTPUT <= X"80";
				when '1' & X"39" => OUTPUT <= X"07";
				when '1' & X"3A" => OUTPUT <= X"16";
				when '1' & X"3B" => OUTPUT <= X"25";
				when '1' & X"3C" => OUTPUT <= X"34";
				when '1' & X"3D" => OUTPUT <= X"43";
				when '1' & X"3E" => OUTPUT <= X"52";
				when '1' & X"3F" => OUTPUT <= X"45";
				when '1' & X"40" => OUTPUT <= X"80";
				when '1' & X"41" => OUTPUT <= X"08";
				when '1' & X"42" => OUTPUT <= X"17";
				when '1' & X"43" => OUTPUT <= X"26";
				when '1' & X"44" => OUTPUT <= X"35";
				when '1' & X"45" => OUTPUT <= X"44";
				when '1' & X"46" => OUTPUT <= X"53";
				when '1' & X"47" => OUTPUT <= X"2A";
				when '1' & X"48" => OUTPUT <= X"80";
				when '1' & X"49" => OUTPUT <= X"09";
				when '1' & X"4A" => OUTPUT <= X"18";
				when '1' & X"4B" => OUTPUT <= X"27";
				when '1' & X"4C" => OUTPUT <= X"36";
				when '1' & X"4D" => OUTPUT <= X"45";
				when '1' & X"4E" => OUTPUT <= X"54";
				when '1' & X"4F" => OUTPUT <= X"54";
				when '1' & X"50" => OUTPUT <= X"80";
				when '1' & X"51" => OUTPUT <= X"0A";
				when '1' & X"52" => OUTPUT <= X"19";
				when '1' & X"53" => OUTPUT <= X"28";
				when '1' & X"54" => OUTPUT <= X"37";
				when '1' & X"55" => OUTPUT <= X"46";
				when '1' & X"56" => OUTPUT <= X"55";
				when '1' & X"57" => OUTPUT <= X"50";
				when '1' & X"58" => OUTPUT <= X"80";
				when '1' & X"59" => OUTPUT <= X"0B";
				when '1' & X"5A" => OUTPUT <= X"1A";
				when '1' & X"5B" => OUTPUT <= X"29";
				when '1' & X"5C" => OUTPUT <= X"38";
				when '1' & X"5D" => OUTPUT <= X"47";
				when '1' & X"5E" => OUTPUT <= X"56";
				when '1' & X"5F" => OUTPUT <= X"2D";
				when '1' & X"60" => OUTPUT <= X"80";
				when '1' & X"61" => OUTPUT <= X"0C";
				when '1' & X"62" => OUTPUT <= X"1B";
				when '1' & X"63" => OUTPUT <= X"2A";
				when '1' & X"64" => OUTPUT <= X"39";
				when '1' & X"65" => OUTPUT <= X"48";
				when '1' & X"66" => OUTPUT <= X"57";
				when '1' & X"67" => OUTPUT <= X"49";
				when '1' & X"68" => OUTPUT <= X"80";
				when '1' & X"69" => OUTPUT <= X"0D";
				when '1' & X"6A" => OUTPUT <= X"1C";
				when '1' & X"6B" => OUTPUT <= X"2B";
				when '1' & X"6C" => OUTPUT <= X"3A";
				when '1' & X"6D" => OUTPUT <= X"49";
				when '1' & X"6E" => OUTPUT <= X"58";
				when '1' & X"6F" => OUTPUT <= X"31";
				when '1' & X"70" => OUTPUT <= X"80";
				when '1' & X"71" => OUTPUT <= X"7F";
				when '1' & X"72" => OUTPUT <= X"7C";
				when '1' & X"73" => OUTPUT <= X"63";
				when '1' & X"74" => OUTPUT <= X"3F";
				when '1' & X"75" => OUTPUT <= X"5F";
				when '1' & X"76" => OUTPUT <= X"78";
				when '1' & X"77" => OUTPUT <= X"7E";
				when '1' & X"78" => OUTPUT <= X"80";
				when '1' & X"79" => OUTPUT <= X"04";
				when '1' & X"7A" => OUTPUT <= X"05";
				when '1' & X"7B" => OUTPUT <= X"14";
				when '1' & X"7C" => OUTPUT <= X"34";
				when '1' & X"7D" => OUTPUT <= X"10";
				when '1' & X"7E" => OUTPUT <= X"03";
				when '1' & X"7F" => OUTPUT <= X"21";
				when '1' & X"80" => OUTPUT <= X"20";
				when '1' & X"81" => OUTPUT <= X"20";
				when '1' & X"82" => OUTPUT <= X"20";
				when '1' & X"83" => OUTPUT <= X"20";
				when '1' & X"84" => OUTPUT <= X"20";
				when '1' & X"85" => OUTPUT <= X"20";
				when '1' & X"86" => OUTPUT <= X"20";
				when '1' & X"87" => OUTPUT <= X"20";
				when '1' & X"88" => OUTPUT <= X"20";
				when '1' & X"89" => OUTPUT <= X"01";
				when '1' & X"8A" => OUTPUT <= X"10";
				when '1' & X"8B" => OUTPUT <= X"1F";
				when '1' & X"8C" => OUTPUT <= X"2E";
				when '1' & X"8D" => OUTPUT <= X"3D";
				when '1' & X"8E" => OUTPUT <= X"4C";
				when '1' & X"8F" => OUTPUT <= X"02";
				when '1' & X"90" => OUTPUT <= X"20";
				when '1' & X"91" => OUTPUT <= X"02";
				when '1' & X"92" => OUTPUT <= X"11";
				when '1' & X"93" => OUTPUT <= X"20";
				when '1' & X"94" => OUTPUT <= X"2F";
				when '1' & X"95" => OUTPUT <= X"3E";
				when '1' & X"96" => OUTPUT <= X"4D";
				when '1' & X"97" => OUTPUT <= X"05";
				when '1' & X"98" => OUTPUT <= X"20";
				when '1' & X"99" => OUTPUT <= X"03";
				when '1' & X"9A" => OUTPUT <= X"12";
				when '1' & X"9B" => OUTPUT <= X"21";
				when '1' & X"9C" => OUTPUT <= X"30";
				when '1' & X"9D" => OUTPUT <= X"3F";
				when '1' & X"9E" => OUTPUT <= X"4E";
				when '1' & X"9F" => OUTPUT <= X"0D";
				when '1' & X"A0" => OUTPUT <= X"20";
				when '1' & X"A1" => OUTPUT <= X"04";
				when '1' & X"A2" => OUTPUT <= X"13";
				when '1' & X"A3" => OUTPUT <= X"22";
				when '1' & X"A4" => OUTPUT <= X"31";
				when '1' & X"A5" => OUTPUT <= X"40";
				when '1' & X"A6" => OUTPUT <= X"4F";
				when '1' & X"A7" => OUTPUT <= X"15";
				when '1' & X"A8" => OUTPUT <= X"20";
				when '1' & X"A9" => OUTPUT <= X"05";
				when '1' & X"AA" => OUTPUT <= X"14";
				when '1' & X"AB" => OUTPUT <= X"23";
				when '1' & X"AC" => OUTPUT <= X"32";
				when '1' & X"AD" => OUTPUT <= X"41";
				when '1' & X"AE" => OUTPUT <= X"50";
				when '1' & X"AF" => OUTPUT <= X"12";
				when '1' & X"B0" => OUTPUT <= X"20";
				when '1' & X"B1" => OUTPUT <= X"06";
				when '1' & X"B2" => OUTPUT <= X"15";
				when '1' & X"B3" => OUTPUT <= X"24";
				when '1' & X"B4" => OUTPUT <= X"33";
				when '1' & X"B5" => OUTPUT <= X"42";
				when '1' & X"B6" => OUTPUT <= X"51";
				when '1' & X"B7" => OUTPUT <= X"40";
				when '1' & X"B8" => OUTPUT <= X"20";
				when '1' & X"B9" => OUTPUT <= X"07";
				when '1' & X"BA" => OUTPUT <= X"16";
				when '1' & X"BB" => OUTPUT <= X"25";
				when '1' & X"BC" => OUTPUT <= X"34";
				when '1' & X"BD" => OUTPUT <= X"43";
				when '1' & X"BE" => OUTPUT <= X"52";
				when '1' & X"BF" => OUTPUT <= X"45";
				when '1' & X"C0" => OUTPUT <= X"20";
				when '1' & X"C1" => OUTPUT <= X"08";
				when '1' & X"C2" => OUTPUT <= X"17";
				when '1' & X"C3" => OUTPUT <= X"26";
				when '1' & X"C4" => OUTPUT <= X"35";
				when '1' & X"C5" => OUTPUT <= X"44";
				when '1' & X"C6" => OUTPUT <= X"53";
				when '1' & X"C7" => OUTPUT <= X"2A";
				when '1' & X"C8" => OUTPUT <= X"20";
				when '1' & X"C9" => OUTPUT <= X"09";
				when '1' & X"CA" => OUTPUT <= X"18";
				when '1' & X"CB" => OUTPUT <= X"27";
				when '1' & X"CC" => OUTPUT <= X"36";
				when '1' & X"CD" => OUTPUT <= X"45";
				when '1' & X"CE" => OUTPUT <= X"54";
				when '1' & X"CF" => OUTPUT <= X"54";
				when '1' & X"D0" => OUTPUT <= X"20";
				when '1' & X"D1" => OUTPUT <= X"0A";
				when '1' & X"D2" => OUTPUT <= X"19";
				when '1' & X"D3" => OUTPUT <= X"28";
				when '1' & X"D4" => OUTPUT <= X"37";
				when '1' & X"D5" => OUTPUT <= X"46";
				when '1' & X"D6" => OUTPUT <= X"55";
				when '1' & X"D7" => OUTPUT <= X"50";
				when '1' & X"D8" => OUTPUT <= X"20";
				when '1' & X"D9" => OUTPUT <= X"0B";
				when '1' & X"DA" => OUTPUT <= X"1A";
				when '1' & X"DB" => OUTPUT <= X"29";
				when '1' & X"DC" => OUTPUT <= X"38";
				when '1' & X"DD" => OUTPUT <= X"47";
				when '1' & X"DE" => OUTPUT <= X"56";
				when '1' & X"DF" => OUTPUT <= X"2D";
				when '1' & X"E0" => OUTPUT <= X"20";
				when '1' & X"E1" => OUTPUT <= X"0C";
				when '1' & X"E2" => OUTPUT <= X"1B";
				when '1' & X"E3" => OUTPUT <= X"2A";
				when '1' & X"E4" => OUTPUT <= X"39";
				when '1' & X"E5" => OUTPUT <= X"48";
				when '1' & X"E6" => OUTPUT <= X"57";
				when '1' & X"E7" => OUTPUT <= X"49";
				when '1' & X"E8" => OUTPUT <= X"20";
				when '1' & X"E9" => OUTPUT <= X"0D";
				when '1' & X"EA" => OUTPUT <= X"1C";
				when '1' & X"EB" => OUTPUT <= X"2B";
				when '1' & X"EC" => OUTPUT <= X"3A";
				when '1' & X"ED" => OUTPUT <= X"49";
				when '1' & X"EE" => OUTPUT <= X"58";
				when '1' & X"EF" => OUTPUT <= X"31";
				when '1' & X"F0" => OUTPUT <= X"20";
				when '1' & X"F1" => OUTPUT <= X"7F";
				when '1' & X"F2" => OUTPUT <= X"7C";
				when '1' & X"F3" => OUTPUT <= X"63";
				when '1' & X"F4" => OUTPUT <= X"3F";
				when '1' & X"F5" => OUTPUT <= X"5F";
				when '1' & X"F6" => OUTPUT <= X"78";
				when '1' & X"F7" => OUTPUT <= X"7E";
				when '1' & X"F8" => OUTPUT <= X"20";
				when '1' & X"F9" => OUTPUT <= X"04";
				when '1' & X"FA" => OUTPUT <= X"05";
				when '1' & X"FB" => OUTPUT <= X"14";
				when '1' & X"FC" => OUTPUT <= X"34";
				when '1' & X"FD" => OUTPUT <= X"10";
				when '1' & X"FE" => OUTPUT <= X"03";
				when '1' & X"FF" => OUTPUT <= X"21";

				when others => OUTPUT <= (others => 'Z');
			end case;
		end if;
	end process my_proc;

end Behavioral;

