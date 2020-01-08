# FPGA_SHIELD
An awsome shield that supports multiple tranceivers

* Main schematic view
![Main Schematic View](https://github.com/mhouse1/FPGA_SHIELD/blob/master/Documentation/main_schematic_view.png)

* board layout
![Main Schematic View](https://github.com/mhouse1/FPGA_SHIELD/blob/master/Documentation/board_layout.png)

* board model view 1
![Main Schematic View](https://github.com/mhouse1/FPGA_SHIELD/blob/master/Documentation/board_model.png)

* board model view 2
![Main Schematic View](https://github.com/mhouse1/FPGA_SHIELD/blob/master/Documentation/board_model2.png)


* control board with relays
![Main Schematic View](https://github.com/mhouse1/FPGA_SHIELD/blob/master/Documentation/control_board.jpg)

* assembled
![Main Schematic View](https://github.com/mhouse1/FPGA_SHIELD/blob/master/Documentation/Assembled_control_board.JPG)

* lora radios
![Main Schematic View](https://github.com/mhouse1/FPGA_SHIELD/blob/master/Documentation/lora_radios.jpg)


note: must adjust converters before powering on level shifting circuit, burned out the chip forgetting that on the first board.

changes for next version:
* xt60 wrong polarity
* ~~usb wrong polarity~~
* ~~usb flush mounting ( add holes for protruding USB pins)~~
* adjust J3 position (De nano power input)
* adjust JP2 position 
* add footprint for non PCB XT60
* adjust J6, J7, J10, J1, J2 position spacing to be same as J15, and J16 that way two or 3 position screw terminals can be used
* replace tantlum capacitors with ceramic capacitors?, replace with surface mount caps for easier assembly
* replace with surface mount resistors 
* move J11 and U8 to above JP1 so relay module is inline with PCB giving an overall smaller footprint for control board.
remove JP3
* delete/remove lora module
* add LM1085ISX-ADJ/NOPB or something similar for regulating power going to the USB converter
* add mini fuse, use keystone 3568
* replace terminal blocks with ED100/2DS	, 

