# Richtig Guter Blinker
*Richtig Guter Blinker*  is a blink(1) mk2 clone with focus on simplicity and compactness thought to be assembled at home. It uses the same hardware components but differs in following points:
- smaller size: 16 x 28 mm compared to 35 x 36 mm of a blink(1) mk2
- parts chosen for easy hand-soldering
  - 0805 packages (capacitors, resistor)
  - microcontroller in SOIC-14 package (1.27 mm pitch)
- USB connector directly on PCB safes costs and reduces size
- lead through ICSP contacts (2.54 mm pinheader) for easy programming
  - programming also possible with not mounting pinheader to keep size low
  - just use male connector and tilt it

### TODO
- USB bootloader to allow firmware updates without extra programmer
- case / LED diffusor (maybe 3D printing?)

### Status
- 10 prototypes assembled
- PCB thickness of 1.6 mm is not sufficient for USB connector (2.4 mm ?)
- USB connector pads should get ENIG surface finish to  improve durability
- problems with some WS2812B LEDs encountered (cheap clones?)
  - solved by using LEDs from other supplier

### Pictures
![Model front](https://github.com/115ek/blink1/blob/master/hardware/schematic/Richtig_Guter_Blinker/images/model_front.jpg)
![Model back](https://github.com/115ek/blink1/blob/master/hardware/schematic/Richtig_Guter_Blinker/images/model_back.jpg)
![Prototype front](https://github.com/115ek/blink1/blob/master/hardware/schematic/Richtig_Guter_Blinker/images/prototype_front.jpg)
![Prototype back](https://github.com/115ek/blink1/blob/master/hardware/schematic/Richtig_Guter_Blinker/images/prototype_back.jpg)
![Prototypes](https://github.com/115ek/blink1/blob/master/hardware/schematic/Richtig_Guter_Blinker/images/prototypes.jpg)
