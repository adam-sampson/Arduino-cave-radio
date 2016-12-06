# Arduino-cave-radio
The goal is to explore the use of an Arduino (and filters/amps) to generate ULF signals for cave radio cheaply and easily. 

Initial avenues for investigation include using the Arudio to generate frequencies in the 1500hz to 4500hz ranges including a simple 
morse code key.

Subsequent avenues for investigation include using the Arudio SoftModem to generate FSK signals with signals at: 
1575/3150hz
3150/6300hz
2666/4000hz

FSK signals out can be converted to low-harmonic sine waves through use of high-Q bandpass filtering or infinite gain multiple feedback filter. 

Clean sine waves can be passed into an audio amplifier such ast the TDA2030A to increase power.

Clean amplified signals can be passed into an impedence matched antenna. This method will have a power inneficiency compared to morse code
due to the fact that you cannot impendence match for two frequencies simultaneously. However, if this works, it will be trivial to turn 
this into a single frequency morse code transmitter. 

Received morse signals will be able to be listened to through a speaker (after amplification). 

Received FSK signals will likely require a Schmitt trigger conversion to square wave prior to input into the Arduino.
