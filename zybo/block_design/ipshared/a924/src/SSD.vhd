library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity SSD is
    Port ( clk, rst : in STD_LOGIC;
           left, right : in STD_LOGIC_VECTOR (7 downto 0);
           ssd_out : out STD_LOGIC_VECTOR (7 downto 0));
end SSD;

architecture Behavioral of SSD is
    signal r_left, r_right: STD_LOGIC_VECTOR(6 downto 0);
    signal r_reg: STD_LOGIC_VECTOR(7 downto 0);
    signal count: INTEGER := 1;
    signal clk_tmp: STD_LOGIC := '0';
begin
            
    process(clk, rst) 
    begin
        if (rst = '0') then
            count <= 1;
            clk_tmp <= '0';
        elsif(rising_edge(clk)) then
            count <= count + 1;
            if (count = 10000) then
                clk_tmp <= not clk_tmp;
                count <= 1;
            end if;
        end if;    
    end process;
            
    r_left <= "0111111" when (left = "00110000") else   -- 0
              "0110000" when (left = "00110001") else   -- 1
              "1011011" when (left = "00110010") else   -- 2
              "1111001" when (left = "00110011") else   -- 3
              "1110100" when (left = "00110100") else   -- 4
              "1101101" when (left = "00110101") else   -- 5/S
              "1101111" when (left = "00110110") else   -- 6
              "0111000" when (left = "00110111") else   -- 7
              "1111111" when (left = "00111000") else   -- 8
              "1111101" when (left = "00111001") else   -- 9
              "1111110" when (left = "01000001") else   -- A
              "1100111" when (left = "01000010") else   -- B
              "0001111" when (left = "01000011") else   -- C             
              "1110011" when (left = "01000100") else   -- D             
              "1001111" when (left = "01000101") else   -- E   
              "1001110" when (left = "01000110") else   -- F
              "1110110" when (left = "00000000") else   -- H
              "0000111" when (left = "00000001") else   -- L
              "0110111" when (left = "00000010") else   -- u
              "1011111" when (left = "00000011") else   -- e
              "0001110" when (left = "00000100") else   -- r
              "1000000" when (left = "00000101") else   -- -              
              "0000000";                                -- ""

    r_right <= "0111111" when (right = "00110000") else   -- 0
               "0110000" when (right = "00110001") else   -- 1
               "1011011" when (right = "00110010") else   -- 2
               "1111001" when (right = "00110011") else   -- 3
               "1110100" when (right = "00110100") else   -- 4
               "1101101" when (right = "00110101") else   -- 5/S
               "1101111" when (right = "00110110") else   -- 6
               "0111000" when (right = "00110111") else   -- 7
               "1111111" when (right = "00111000") else   -- 8
               "1111101" when (right = "00111001") else   -- 9
               "1111110" when (right = "01000001") else   -- A
               "1100111" when (right = "01000010") else   -- B
               "0001111" when (right = "01000011") else   -- C             
               "1110011" when (right = "01000100") else   -- D             
               "1001111" when (right = "01000101") else   -- E   
               "1001110" when (right = "01000110") else   -- F
               "1110110" when (right = "00000000") else   -- H
               "0000111" when (right = "00000001") else   -- L
               "0110111" when (right = "00000010") else   -- u
               "1011111" when (right = "00000011") else   -- e
               "0001110" when (right = "00000100") else   -- r
               "1000000" when (right = "00000101") else   -- -              
               "0000000";                                -- ""

    ssd_out <= ("0" & r_left) when (clk_tmp = '1') else ("1" & r_right);

end Behavioral;