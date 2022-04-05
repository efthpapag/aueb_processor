library ieee;
use ieee.std_logic_1164.all;

entity NOT_gate is
port(in1: in std_logic;
	out1: out std_logic);
end NOT_gate;

architecture NotGateLogic of NOT_gate is
begin
	out1 <= NOT in1;
end NotGateLogic;