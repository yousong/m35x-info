Files and short notes

	.
	├── bootinfo.c			A tool for dumping struct bootinfo binary
	|						to human readable format
	|
	├── m.py				Demo utility for doing sysupgrade check
	|
	├── m.sh				Utilities for manipulating firmware contents
	|
	├── sdat2img.py			Utility by Andrei Conache for converting
	|						system.new.dat to mountable .ext4 filesystem
	|
	└── xref.py				Utility for annotating assembly dump by objdump
							with strings output

The utility [`mkmzupdate`](https://github.com/yousong/mkmzupdate) for
encrypting and decrypting `update.bin` is in a separate repo.

There are also [wiki pages](https://github.com/yousong/m35x-info/wiki) for
documenting analysis result.


## Comparison between MX3 and other devices

Cubieboard2

	32-bit 2-core ARMv7, sd card reader, 8GB NAND storage, lots of GPIO pins,
	a few LEDs, 100M wired ethernet, SATA connector

	Price: ca. 350 CNY

HiWiFi HC6361

	32-bit single-core MIPS 24Kc, 4GB NAND storage, 3-port 100M ethernet switch,
	802.11n wireless, 3 LEDs

	Price: ca. 190 CNY.  Acquired free of charge through a marketing campaign :)

MEIZU MX3

	32-bit big.LITTLE 8-core ARMv7, 802.11n wireless and bluetooth, 2 cameras,
	microphone input, speaker output, WCDMA modem, 16GB NAND storage,
	high-resolution screen with touch control, many sensors

	Price: ca. 1600 CNY.

The above comparison of hardware spec makes it clear that it will be fun if we
can port recent open source software to this MX3 phone device.
