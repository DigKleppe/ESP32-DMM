This DMM uses an ESP32 WRoom module as base of the system.
The ADC is a 24 bit ADS1256. The user interface is a 2.8'' TFT and 12 capacitive touchbuttons.
A frontend for voltage, current and Ohms completes the design.
The volts/ohms input is protected for 500V.
The current input has a fuse.

Specifications:
DC/AC true RMS, 10ME input resistance.
Voltage: 250mV - 500V 5 ranges;
Current: 10uA-10A 6 ranges;
Resistance: 1E - 20M, 5 ranges.

The accuracy is targetted at better than 0.1%.
Speed: for hi resolution ( 5-6 digits): 2 readings per second.
For lower resolutions 5 -10 readings per second.

Despite the use of some Aliexpress modules like the ADC ADS1256, it has become a
rather complex design. Not for beginners i suppose.

Remark about the resistors: 0.1% thin film resistors are used. These have better noise preformance.


One of the issues is calibrating, you need a accurate DVM for this.
The calibrating itself is done using a webserver. The calibration data can be up/downloaded
to a host. 

Status of the project 02-21:
Second version. New schematics and PCB, contains corrections of the first prototype. Also better screening to reduce noise.
Not tested yet.
Software: todo: make some changes io-ports.
