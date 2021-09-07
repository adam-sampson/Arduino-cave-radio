# Arduino-cave-radio
The goal of this project is to create a cave-radio in the ELF and/or VLF frequencies. The Arduino (compatible) board will be used for modern communications such as text transmission and even pairing to a bluetooth phone for ease of use.

# The design premise 
The radio itself will be based on simplified existing open-source VLF radio designs. These designs will need to have parts updated to match modern part availability. 

The transmitter is intended to be a very versatile and simple circuit. The goal is to make a circuit that is modular and easy to update as components change or become obsolete. To this end, common components or compoenents that do not have demanding specifications will be perferred over high performance components.

The main receiver design is based on portions of the [Inspire VLF-3 reciever](http://theinspireproject.org/default.asp?contentID=3). The main receiver and initial amplifications stages are primarily follow this circuit and then feed out to an FM demodulator. 

The microcontroller (Arduino) will be inserted as both a keyer and a receiver. The microcontroller will be able to output and receive morse code, serial data, or tones. 

A bluetooth module will be connected to the Arduino to allow the radio to communicate with an Android or iOS phone to save on design complexity for text input/receipt. Because a phone (or other input device0 will be required the adjustments available in the unit will be limited to the power switch, antenna plug, and some gain control knobs. 

Because this will be controlled by a microcontroller, future designs can add capability for the surface station to communicate over GSM or LTE cellular networks, use GPS enabled ground stations for trilateration, or whatever else the community comes up with.

# Simple Arduino VLF Radio

This is the location for the hardware for a the most simple version of the Arduino cave radio. Schematics are make in the [open source] KiCad software. More details are available there.
