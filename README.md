## High-Voltage-ATtiny-ATTami-Fuse-Reset

Based on Wayne Holder work "ATTiny Fuse Reset with 12 Volt Charge Pump" from 2010 [link](https://sites.google.com/site/wayneholder/attiny-fuse-reset-with-12-volt-charge-pump) 

With some changes:
1. The collector of the Q1 transistor in Waynes diagram shorted D4 to ground via the 4 diods D1, D2, D3 and D4. Even though no harm is expected since the Arduino port pin is short circuit protected it is neater to prevent the short circuit. I moved the collector so it is connected via 1Kohm resistor.
2. I changed some of the names in the schematic diagram and in the code to better depict their function.
3. The circuit will be build as Arduino shield.
4. 8 pin DIP socket for 8 pin ATTiny## fuse reseting/programming.
5. POGO-PIN fixture for reseting/programming [ATTami](https://github.com/telavivmakers/at-tami) boards.
