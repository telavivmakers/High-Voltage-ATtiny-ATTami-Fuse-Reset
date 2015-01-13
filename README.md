# High-Voltage-ATtiny-ATTami-Fuse-Reset
Based on Wayne Holder work from 2010
https://sites.google.com/site/wayneholder/attiny-fuse-reset-with-12-volt-charge-pump
With some changes:

a. The collector of the Q1 transistor in Waynes diagram shorted D4 to ground via the 4 diods D1, D2, D3 and D4. Even though no harm is expected since the Arduino port pin is short circuit protected it is neater to prevent the short circuit. I moved the collector so it is connected via 1Kohm resistor.

b. I changed some of the names in the schematic diagram and in the code to better depict their function.

The circuit will be build as Arduino shield.

It will have 8 pin DIP socket for 8 pin ATTiny## fuse reseting/programming.

It will have POGO-PIN fixture for reseting/programming ATTami boards.
