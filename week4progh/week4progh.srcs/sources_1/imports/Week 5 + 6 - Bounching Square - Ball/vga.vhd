-------------------------------------------------------------------------------
library IEEE;
        use IEEE.std_logic_1164.all;
        use IEEE.numeric_std.all;      
        use IEEE.std_logic_unsigned.all;


entity VGA is
    Port ( 	clk25 : in STD_LOGIC;
            --rgb : in STD_LOGIC_VECTOR(11 downto 0);
            active : in STD_LOGIC;
			red, green, blue : out  STD_LOGIC_VECTOR(3 downto 0);
			hsync, vsync : out  STD_LOGIC;
			hQ , vQ : out STD_LOGIC_VECTOR(9 downto 0)
			--frame : out STD_LOGIC
			);
end VGA;

architecture Behavioral of VGA is
  signal hcount: STD_LOGIC_VECTOR(9 downto 0);
  signal vcount: STD_LOGIC_VECTOR(9 downto 0);
  signal vtemp , htemp : STD_LOGIC_VECTOR(9 downto 0);
  signal vcountsquare : STD_LOGIC;
  signal hcountsquare : STD_LOGIC;
component prescaler is
port(
    clk_25 : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_100 : in STD_LOGIC
  );
 end component;

begin

process (clk25) 
begin
    if rising_edge(clk25) then
	   
	   if(hcount >= 144) and (hcount < 784) and (vcount >= 31) and (vcount < 515) then
            if (active = '1' OR (hcount = 300 OR hcount = 400 OR hcount = 500 OR hcount = 600 OR hcount = 700)) then          -- drawunits 
                red <= "0000";--RGB(11 downto 8);
                green <= "0000";--RGB(7 downto 4);
                blue <= "0000";--RGB(3 downto 0);
            else 
                           
                red <=  "1111";-- draw top/ shop
                green <="0011";
                blue <= "1111";

            end if; 
        else
            red <= "0000";      -- ofscreen
            green <= "0000";
            blue <= "0000";
        end if;
        
        hQ <= hcount; -- onscreen pixel location
	    vQ <= vcount;
    
	
        ----------------------- 
        if hcount < 97 then
            hsync <= '0';
        else
            hsync <= '1';
        end if;
        ------------------------
        if vcount < 31 then
            vsync <= '0';
        else
            vsync <= '1';
        end if;
         
          hcount <= hcount + 1;
         
        if hcount = 800 then
            vcount <= vcount + 1;
            hcount <= (others => '0');
        end if;
         
        if vcount = 525 then		    
            vcount <= (others => '0');
        end if;
	end if;
	 
end process;

end Behavioral;

