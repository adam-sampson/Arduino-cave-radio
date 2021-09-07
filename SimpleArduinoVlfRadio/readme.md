# Simple Arduino VLF Radio

This page contains the hardware for building a cave radio

# Status

*Incomplete*

# Flowchart

Transmitter:

  - Use a summing amplifier to change the analog voltage input level based on a digital input
  - Generate square wave with frequency based on input control voltage
  - Filter to a sine wave using active 8th order switched-capacitor filter
  - Amplify sine wave with generic audio amplifier
  
 Reciever:
 
  - Low pass filter antenna signals to limit noise
  - High pass filter signals to limit 60hz noise
  - Dampen spikes with zener diodes to prevent damage to FET
  - Decrease the input impedance of the input by running it through a JFET to prepare signal for amplification
  - Low pass filter signal to limit noise and channel bleed
  - Perform high gain signal amplification with BJT transistor
  - Actively amplify signal with Opamp circuit
  - Actively amplify and filter signal with Sallen-key Opamp circuit
  - Decode FM modulation with a tone-decoder

# Explanation

