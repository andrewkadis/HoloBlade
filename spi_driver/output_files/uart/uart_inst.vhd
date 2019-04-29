	component uart is
		port (
			clk_clk                               : in  std_logic                     := 'X';             -- clk
			reset_reset_n                         : in  std_logic                     := 'X';             -- reset_n
			rs232_0_external_interface_RXD        : in  std_logic                     := 'X';             -- RXD
			rs232_0_external_interface_TXD        : out std_logic;                                        -- TXD
			rs232_0_interrupt_irq                 : out std_logic;                                        -- irq
			rs232_0_avalon_rs232_slave_address    : in  std_logic                     := 'X';             -- address
			rs232_0_avalon_rs232_slave_chipselect : in  std_logic                     := 'X';             -- chipselect
			rs232_0_avalon_rs232_slave_byteenable : in  std_logic_vector(3 downto 0)  := (others => 'X'); -- byteenable
			rs232_0_avalon_rs232_slave_read       : in  std_logic                     := 'X';             -- read
			rs232_0_avalon_rs232_slave_write      : in  std_logic                     := 'X';             -- write
			rs232_0_avalon_rs232_slave_writedata  : in  std_logic_vector(31 downto 0) := (others => 'X'); -- writedata
			rs232_0_avalon_rs232_slave_readdata   : out std_logic_vector(31 downto 0);                    -- readdata
			rs232_0_reset_reset                   : in  std_logic                     := 'X';             -- reset
			rs232_0_clk_clk                       : in  std_logic                     := 'X'              -- clk
		);
	end component uart;

	u0 : component uart
		port map (
			clk_clk                               => CONNECTED_TO_clk_clk,                               --                        clk.clk
			reset_reset_n                         => CONNECTED_TO_reset_reset_n,                         --                      reset.reset_n
			rs232_0_external_interface_RXD        => CONNECTED_TO_rs232_0_external_interface_RXD,        -- rs232_0_external_interface.RXD
			rs232_0_external_interface_TXD        => CONNECTED_TO_rs232_0_external_interface_TXD,        --                           .TXD
			rs232_0_interrupt_irq                 => CONNECTED_TO_rs232_0_interrupt_irq,                 --          rs232_0_interrupt.irq
			rs232_0_avalon_rs232_slave_address    => CONNECTED_TO_rs232_0_avalon_rs232_slave_address,    -- rs232_0_avalon_rs232_slave.address
			rs232_0_avalon_rs232_slave_chipselect => CONNECTED_TO_rs232_0_avalon_rs232_slave_chipselect, --                           .chipselect
			rs232_0_avalon_rs232_slave_byteenable => CONNECTED_TO_rs232_0_avalon_rs232_slave_byteenable, --                           .byteenable
			rs232_0_avalon_rs232_slave_read       => CONNECTED_TO_rs232_0_avalon_rs232_slave_read,       --                           .read
			rs232_0_avalon_rs232_slave_write      => CONNECTED_TO_rs232_0_avalon_rs232_slave_write,      --                           .write
			rs232_0_avalon_rs232_slave_writedata  => CONNECTED_TO_rs232_0_avalon_rs232_slave_writedata,  --                           .writedata
			rs232_0_avalon_rs232_slave_readdata   => CONNECTED_TO_rs232_0_avalon_rs232_slave_readdata,   --                           .readdata
			rs232_0_reset_reset                   => CONNECTED_TO_rs232_0_reset_reset,                   --              rs232_0_reset.reset
			rs232_0_clk_clk                       => CONNECTED_TO_rs232_0_clk_clk                        --                rs232_0_clk.clk
		);

