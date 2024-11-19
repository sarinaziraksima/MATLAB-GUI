# A pulse generator in the MATLAB GUI

In this project, we used MATLAB's GUI to obtain initial values and display the final signal as part of pulse-shaping theory. While generating pulses based on random input, the values are initially adjusted to a desired value depending on whether the amplitude division is odd or even. Then, it is multiplied by the desired pulse shape.

Main features:

m: indicates amplitude division 
n: number of bits generated 
Tb: duration of each bit sent by a pulse 
Reference signal: rectangular with a duty cycle of 20% or 50%, cosine, sawtooth, or triangular wave.

Note: Since the numbers are normalized, the initial values for the duration of each bit should not contain a floating point.
