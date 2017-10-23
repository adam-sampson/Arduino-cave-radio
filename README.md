# Arduino-cave-radio
The goal of this project is to create a cave-radio in the ELF and/or VLF frequencies. The Arduino (compatible) board will be used for modern communications such as text transmission and even pairing to a bluetooth phone for ease of use.

# The design premise 
The radio itself will be built off of existing open-source VLF radio designs. These designs will need to have parts updated to match modern part availability. One option is to use an existing cave radio. Another is to combine two simple circuits such as the [Inspire VLF-3 reciever](http://theinspireproject.org/default.asp?contentID=3) and a modified version of the following [earthmode transmitter](https://sites.google.com/site/sub9khz/earthmode).

Then, an arduino will be inserted as both a keyer and a receiver. The arduino will need heavy noise detection and compensation which will necessarily reduce throughput speeds. An alternative to using the arduino as a keyer is to use it to modulate the output signal. But this creates problems with increase circuit modification and potential antenna matching complications.
