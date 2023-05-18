# RCA input buffer

Impedance matching buffer that converts RCA inputs into balanced signal.

## PCB rendered in 3d:
![Screenshot](img/3d.png)

## Schematics:

Inputs are ESD protected with bidirectional TVS diodes. Not required, but nice to have. 

Opamps can be NE5532 or LM4562 or any other with good unity gain stability. 

Input RCA connectors are Switchcraft PJRAS2X1S01X.

Low pass input filters capacitors are C0G multilayer ceramic. 
Decoupling capacitors are X7R 100nF or higher (1uF - 10uF will work great).

![Screenshot](img/sch.png)

## PCB layout:

Bottom layer is GND. Top layer is signal + power and GND poured in between. Stiching vias are then applied to connect bottom and top GND planes to ensure those are as close to 0 as possible.

![Screenshot](img/pcb.png)
