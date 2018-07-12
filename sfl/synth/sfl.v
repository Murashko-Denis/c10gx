// sfl.v

// Generated using ACDS version 18.0 219

`timescale 1 ps / 1 ps
module sfl (
		input  wire  noe_in  // noe_in.noe
	);

	altera_serial_flash_loader #(
		.INTENDED_DEVICE_FAMILY  ("Cyclone 10 GX"),
		.ENHANCED_MODE           (1),
		.ENABLE_SHARED_ACCESS    ("OFF"),
		.ENABLE_QUAD_SPI_SUPPORT (1),
		.NCSO_WIDTH              (3)
	) serial_flash_loader_0 (
		.noe_in (noe_in)  //   input,  width = 1, noe_in.noe
	);

endmodule
