library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity lock is
    Port ( CLK : in STD_LOGIC;
           RST : in STD_LOGIC;
           CODE : in STD_LOGIC_VECTOR (23 downto 0);
           KEY : in STD_LOGIC_VECTOR (3 downto 0);
           UNLOCK : out STD_LOGIC);
end lock;

architecture Behavioral of lock is
    type STATES is
        (VAL0, VAL1, VAL2, VAL3, VAL4, VAL5, VAL6, 
         INV1, INV2, INV3, INV4, INV5, INV6);
    signal CURR_STATE, NEXT_STATE: STATES; 
begin

seq_prc: process(CLK, RST)
begin
    if (RST = '0') then
        CURR_STATE <= VAL0;
    elsif (rising_edge(CLK)) then
        CURR_STATE <= NEXT_STATE;
    end if;
end process;

comb_prc: process(CURR_STATE, CODE, KEY) 
begin
    case CURR_STATE is
        when VAL0 =>
            if (KEY = CODE(23 downto 20)) then
                NEXT_STATE <= VAL1;
            elsif (KEY /= CODE(23 downto 20)) then
                NEXT_STATE <= INV1;            
            else
                NEXT_STATE <= VAL0;
            end if;
        when VAL1 =>
            if (KEY = CODE(19 downto 16)) then
                NEXT_STATE <= VAL2;
            elsif (KEY = CODE(23 downto 20)) then
                NEXT_STATE <= VAL1;
            elsif (KEY /= CODE(19 downto 16)) then
                    NEXT_STATE <= INV2;            
--            else
--                NEXT_STATE <= VAL1;
            end if;
        when VAL2 =>
            if (KEY = CODE(15 downto 12)) then
                NEXT_STATE <= VAL3;
            elsif (KEY = CODE(19 downto 16)) then
                NEXT_STATE <= VAL2;
            elsif (KEY /= CODE(15 downto 12)) then
                    NEXT_STATE <= INV3;            
--            else
--                NEXT_STATE <= VAL2;
            end if;
        when VAL3 =>
            if (KEY = CODE(11 downto 8)) then
                NEXT_STATE <= VAL4;
            elsif (KEY = CODE(15 downto 12)) then
                NEXT_STATE <= VAL3;
            elsif (KEY /= CODE(11 downto 8)) then
                    NEXT_STATE <= INV4;            
--            else
--                NEXT_STATE <= VAL3;
            end if; 
        when VAL4 =>
            if (KEY = CODE(7 downto 4)) then
                NEXT_STATE <= VAL5;
            elsif (KEY = CODE(11 downto 8)) then
                NEXT_STATE <= VAL4;
            elsif (KEY /= CODE(7 downto 4)) then
                    NEXT_STATE <= INV5;            
--            else
--                NEXT_STATE <= VAL4;
            end if;             
        when VAL5 =>
            if (KEY = CODE(3 downto 0)) then
                NEXT_STATE <= VAL6;
            elsif (KEY = CODE(7 downto 4)) then
                NEXT_STATE <= VAL5;
            elsif (KEY /= CODE(3 downto 0)) then
                    NEXT_STATE <= INV6;            
--            else
--                NEXT_STATE <= VAL5;
            end if;             
        when VAL6 => 
            if (KEY = CODE(23 downto 20)) then
                NEXT_STATE <= VAL1;
            elsif (KEY = CODE(3 downto 0)) then
                NEXT_STATE <= VAL6;
            elsif (KEY /= CODE(23 downto 20)) then
                    NEXT_STATE <= INV1;            
--            else
--                NEXT_STATE <= VAL6;
            end if;             
        when INV1 =>
            if (KEY = CODE(23 downto 20)) then
                NEXT_STATE <= VAL1;
            else
                NEXT_STATE <= INV2;
            end if;
        when INV2 =>
            if (KEY = CODE(23 downto 20)) then
                NEXT_STATE <= VAL1;
            else
                NEXT_STATE <= INV3;
            end if;
        when INV3 =>
            if (KEY = CODE(23 downto 20)) then
                NEXT_STATE <= VAL1;
            else
                NEXT_STATE <= INV4;
            end if;
        when INV4 =>
            if (KEY = CODE(23 downto 20)) then
                NEXT_STATE <= VAL1;
            else
                NEXT_STATE <= INV5;
            end if;
        when INV5 =>
            if (KEY = CODE(23 downto 20)) then
                NEXT_STATE <= VAL1;
            else
                NEXT_STATE <= INV6;
            end if;
        when INV6 =>
            if (KEY = CODE(23 downto 20)) then
                NEXT_STATE <= VAL1;
            else
                NEXT_STATE <= INV1;
            end if;
    end case;
end process;

UNLOCK <= '1' when (CURR_STATE = VAL6) else '0';

end Behavioral;
