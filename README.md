# Discrete design for the input buffer - eval board

Impedance matching buffer. Made in KiCAD 5.

## PCB rendered in 3d:
![Screenshot](img/3d.png)

## Schematics:

Low pass input filters capacitors are C0G multilayer ceramic. 
Decoupling capacitors are X7R 100nF or higher (1uF - 10uF will work great).

![Screenshot](img/sch.png)

## PCB layout:

Bottom layer is GND. Top layer is signal + power and GND poured in between. Stiching vias are then applied to connect bottom and top GND planes to ensure those are as close to 0 as possible.

![Screenshot](img/pcb.png)
