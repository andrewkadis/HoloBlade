	component unsaved is
		port (
			clk_clk                                  : in  std_logic                    := 'X';             -- clk
			reset_reset_n                            : in  std_logic                    := 'X';             -- reset_n
			rs232_0_avalon_data_receive_source_ready : in  std_logic                    := 'X';             -- ready
			rs232_0_avalon_data_receive_source_data  : out std_logic_vector(7 downto 0);                    -- data
			rs232_0_avalon_data_receive_source_error : out std_logic;                                       -- error
			rs232_0_avalon_data_receive_source_valid : out std_logic;                                       -- valid
			rs232_0_reset_reset                      : in  std_logic                    := 'X';             -- reset
			rs232_0_external_interface_RXD           : in  std_logic                    := 'X';             -- RXD
			rs232_0_external_interface_TXD           : out std_logic;                                       -- TXD
			rs232_0_avalon_data_transmit_sink_data   : in  std_logic_vector(7 downto 0) := (others => 'X'); -- data
			rs232_0_avalon_data_transmit_sink_error  : in  std_logic                    := 'X';             -- error
			rs232_0_avalon_data_transmit_sink_valid  : in  std_logic                    := 'X';             -- valid
			rs232_0_avalon_data_transmit_sink_ready  : out std_logic                                        -- ready
		);
	end component unsaved;

	u0 : component unsaved
		port map (
			clk_clk                                  => CONNECTED_TO_clk_clk,                                  --                                clk.clk
			reset_reset_n                            => CONNECTED_TO_reset_reset_n,                            --                              reset.reset_n
			rs232_0_avalon_data_receive_source_ready => CONNECTED_TO_rs232_0_avalon_data_receive_source_ready, -- rs232_0_avalon_data_receive_source.ready
			rs232_0_avalon_data_receive_source_data  => CONNECTED_TO_rs232_0_avalon_data_receive_source_data,  --                                   .data
			rs232_0_avalon_data_receive_source_error => CONNECTED_TO_rs232_0_avalon_data_receive_source_error, --                                   .error
			rs232_0_avalon_data_receive_source_valid => CONNECTED_TO_rs232_0_avalon_data_receive_source_valid, --                                   .valid
			rs232_0_reset_reset                      => CONNECTED_TO_rs232_0_reset_reset,                      --                      rs232_0_reset.reset
			rs232_0_external_interface_RXD           => CONNECTED_TO_rs232_0_external_interface_RXD,           --         rs232_0_external_interface.RXD
			rs232_0_external_interface_TXD           => CONNECTED_TO_rs232_0_external_interface_TXD,           --                                   .TXD
			rs232_0_avalon_data_transmit_sink_data   => CONNECTED_TO_rs232_0_avalon_data_transmit_sink_data,   --  rs232_0_avalon_data_transmit_sink.data
			rs232_0_avalon_data_transmit_sink_error  => CONNECTED_TO_rs232_0_avalon_data_transmit_sink_error,  --                                   .error
			rs232_0_avalon_data_transmit_sink_valid  => CONNECTED_TO_rs232_0_avalon_data_transmit_sink_valid,  --                                   .valid
			rs232_0_avalon_data_transmit_sink_ready  => CONNECTED_TO_rs232_0_avalon_data_transmit_sink_ready   --                                   .ready
		);

