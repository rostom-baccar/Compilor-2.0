----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 30.05.2022 19:15:40
-- Design Name: 
-- Module Name: PIPELINE_TEST - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity PIPELINE_TEST is
    Port ( CLK : in STD_LOGIC;
           OP_IN : in STD_LOGIC_VECTOR (7 downto 0);
           A_IN : in STD_LOGIC_VECTOR (7 downto 0);
           B_IN : in STD_LOGIC_VECTOR (7 downto 0);
           C_IN : in STD_LOGIC_VECTOR (7 downto 0);
           OP_OUT : out STD_LOGIC_VECTOR (7 downto 0);
           A_OUT : out STD_LOGIC_VECTOR (7 downto 0);
           B_OUT : out STD_LOGIC_VECTOR (7 downto 0);
           C_OUT : out STD_LOGIC_VECTOR (7 downto 0));
end PIPELINE_TEST;

architecture Behavioral of PIPELINE_TEST is

begin


end Behavioral;