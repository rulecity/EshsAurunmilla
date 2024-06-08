--------------------------------------------------------------------------------
-- Esh's Aurunmilla - Timing PROM replacement
-- By Matt Ownby
--------------------------------------------------------------------------------
--
-- Replaces C5 and C6 on an original Esh's Aurunmilla PCB.
-- These two PROMs help create horizontal and vertical sync for the game when the laserdisc video is hidden.
-- The need for a better replacement is due to the original PROMs being obsolete and existing replacements tending to overheat.
--

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity EshTimingPROMs is
    Port (	VA : in  STD_LOGIC_VECTOR(7 downto 0);
			VD : out STD_LOGIC_VECTOR(3 downto 0);
			VCS: in  STD_LOGIC_VECTOR(1 downto 0);
			HA : in  STD_LOGIC_VECTOR(7 downto 0);
			HD : out STD_LOGIC_VECTOR(3 downto 0);
			HCS: in  STD_LOGIC_VECTOR(1 downto 0));
end EshTimingPROMs;

architecture Behavioral of EshTimingPROMs is

begin

	horizontal: process (HA,HCS)
	begin
		if (HCS /= "00") then
			HD <= "ZZZZ";
		else
			if ((HA <= X"25") OR (HA >= X"EC")) then HD <= X"F";
			elsif ((HA <= X"32") OR (HA >= X"D0")) then HD <= X"B";
			elsif (HA <= X"37") then HD <= X"3";
			elsif (HA <= X"9F") then HD <= X"0";
			elsif (HA <= X"B0") then HD <= X"1";
			elsif (HA <= X"CF") then HD <= X"9";
			else HD <= X"0";
			end if;
		end if;
	end process horizontal;

	vertical: process (VA,VCS)
	begin
		if (VCS /= "00") then
			VD <= "ZZZZ";
		else
			if ( (VA <= X"07") OR (VA = X"7C") OR (VA = X"7D") OR (VA >= X"FC") ) then VD <= X"2";
			elsif ( (VA >= X"76") AND (VA <= X"7B") ) then VD <= X"3";
			elsif (VA = X"F8") then VD <= X"4";
			else VD <= X"0";
			end if;
		end if;
	end process vertical;

end Behavioral;

