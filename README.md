# ItsyBitsyBreadboardAdapter

### _ADSR Envelope Extension for the Precision Waveform Generator FeatherWing_
# AD9833_ADSR

![Image of Envelope](https://github.com/CedarGroveStudios/AD9833_ADSR/blob/master/photos/smooth_ADSR_social.png)

## Overview
The AD9833 ADSR project is a software and hardware extension of work done on the AD9833 Precision Waveform Generator FeatherWing. The ADSR project adds output amplitude control to simulate the Attack-Decay-Sustain-Release envelope needed to simulate musical instrument sounds.
The AD9833 Precision Waveform Generator FeatherWing is an Adafruit Feather-compatible module. The Waveform Generator produces an op-amp buffered sine, triangle, or square wave output with a practical frequency range of approximately 0 to 300KHz with 0.1Hz resolution. 
See https://github.com/CedarGroveStudios/AD9833_FeatherWing for details.

ADSR envelope code was tested with a Feather M4 Express using CircuitPython version 4.1.0 rc-1. Example sweep generator code is provided in the repository (sweep example video: https://youtu.be/O1vMfLoCWzg). 

In normal operation, the A0 DAC will produce an output voltage that is a fraction of the DAC's reference voltage as present on the Feather's AREF pin. Since the AREF pin is directly connected to the Feather's +3V power (nominally 3.3 volts), the DAC output is a fraction of the +3V supply voltage. Fortunately, the copper trace that connects AREF to 3V was designed to be removed, allowing other reference voltages to be substituted for +3V.

After the trace was removed, the 0v to +3v output of the waveform generator was connected to the AREF pin. The DAC reduced the voltage of the waveform generator, providing a variable amplitude based on the DAC digital input value. The ADSR envelope was generated by manipulating the DAC value in the CircuitPython code.

![Image of AREF Test](https://github.com/CedarGroveStudios/AD9833_ADSR/blob/master/photos/ADSR%20wave%20gen%20AREF%20test_bb.png)

![Test Results](https://github.com/CedarGroveStudios/AD9833_ADSR/blob/master/photos/smooth%20ADSR.png)
