-- vhdl.vhd – Basic VHDL example

library ieee;
use ieee.std_logic_1164.all;

entity hello is
end entity;

architecture rtl of hello is
begin
  -- 1) Simple simulation message
  process
  begin
    report "Hello, World!";
    wait;
  end process;
end architecture;
