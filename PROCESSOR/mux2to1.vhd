library ieee;
use ieee.std_logic_1164.all;

entity mux2to1 is
    port (
        sel : in std_logic;
        dataA, dataB : in std_logic_vector(15 downto 0);
        out0 : out std_logic_vector(15 downto 0)
    );
end entity mux2to1;

architecture mux2to1Logic of mux2to1 is
begin
    out0 <= dataA when sel = '0' else
            dataB when sel = '1';
end architecture mux2to1Logic;