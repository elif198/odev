Library IEEE;
Use IEEE.STD_LOGIC_1164.ALL;

Entity xnor_top is
    Port (
           B1 : in  STD_LOGIC;      -- XNOR gate input 1
           B2 : in  STD_LOGIC;      -- XNOR gate input 2
           Y1 : out  STD_LOGIC);    -- XNOR gate output
End xnor_top;

Architecture Behavioral of xnor_top is
Begin
Y1 <= B1 xnor B2;		-- 2 input exclusive-NOR gate
End Behavioral;
