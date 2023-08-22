-- This is a comment in VHDL. It's ignored by the VHDL compiler and used for documentation.

-- Define an entity for a simple AND gate
entity AndGate is
    Port (
        A : in std_logic;
        B : in std_logic;
        Y : out std_logic
    );
end entity AndGate;

-- Define the architecture for the AND gate
architecture Behavioral of AndGate is
begin
    Y <= A and B; -- AND gate operation
end architecture Behavioral;
