# 3DPrint-Cone
A cone created through 3D Printing. 

The function equation that was used for this project was f(x) = -0.08x^2 + 50. The cone was incremented from 0mm to 50mm with intervals of 0.2mm. The circular part of the cone had 12 sides (13 points) for each ring. This means that 13*50/0.2*2 = 6500 lines of code. 

Also, theta was set to pi/6. Below were the equations used to calculate each necessary value for the code:

![screen shot 2015-08-09 at 9 58 24 pm](https://cloud.githubusercontent.com/assets/13191630/9159717/cf5c9b44-3ee2-11e5-8fce-e96babf8efaa.png)

Here is a picture of the final product:

![20150604_144114 1](https://cloud.githubusercontent.com/assets/13191630/9159802/74021f7e-3ee4-11e5-9eb5-8ace15f57da2.jpg)

Some of the problems faced included: 
Using Z value intervals that were too large (.625) - thus, on our first attempted print, the layers were too far apart and the structure of the glass was compromised; 
First model was too small, only 5 milimeters - thus, even though it was printed, it failed because all the filament started to melt together in that small area; 
Had a negative e value which forced the filament out of the extruder and made it snap - then, while trying to pause the print and move the extruder to the right Z value, it was difficult to control the manual control interface, and ended up moving the extruder too low. This meant that it ended up melting a hole into the side, compromising that print; 
Slope of the glass was too large at the tip and having only two layers wasn’t enough - this caused the top to partially collapse

In the future, it would be necessary to use a lower F value for higher resolution print. Overall, I enjoyed engineering this project!


