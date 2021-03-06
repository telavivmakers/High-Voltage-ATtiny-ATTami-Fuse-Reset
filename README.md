## High-Voltage-ATtiny-ATTami-Fuse-Reset

Based on Wayne Holder work "ATTiny Fuse Reset with 12 Volt Charge Pump" from 2010 [link](https://sites.google.com/site/wayneholder/attiny-fuse-reset-with-12-volt-charge-pump) 

With some changes:
* The collector of the Q1 transistor in Waynes diagram shorted D4 to ground via the 4 diods D1, D2, D3 and D4. Even though no harm is expected since the Arduino port pin is short circuit protected it is neater to prevent the short circuit. I moved the collector so it is connected via 1Kohm resistor.
* I changed some of the names in the schematic diagram and in the code to better depict their function.

The circuit will be build as Arduino shield with the following sockets:
* 8 pin DIP socket for 8 pin ATTiny13, ATTiny25, ATTiny45 or ATTiny85 fuse reseting/programming.
* 14 pin DIP socket for 14 pin ATTiny24, ATTiny44 or ATTiny84 fuse reseting/programming.
* Headers and POGO-PIN fixture for reseting/programming [ATTami](https://github.com/telavivmakers/at-tami) boards.

###Schema
[PDF](https://github.com/telavivmakers/High-Voltage-ATtiny-ATTami-Fuse-Reset/raw/master/ATTiny%20Fuse%20Reset%20with%2012V%20Charge%20Pump-schema.pdf)

###Layout
using topoR and some manual work
![](http://i.imgur.com/0CaPsjEl.jpg)

###BOM 
(Bill_of_materials)
[goog spreadsheet](https://docs.google.com/spreadsheets/d/1eC7mB2Z6gQL06fDRTFxQvt10aQQUTHuxl4aS4G3XxKg/edit?usp=sharing)

###todo
* TARGET/ ISP VCC switch must die
* 
