12 VDC to Vusb adapter with compensation for cable resistance
=============================================================

Use a reliable 12 VDC power supply for USB-powered devices.

Dedicated USB chargers often don't have the desired reliability 
for 24/7 use over several years. Power supplies with 12 VDC output
into a DC jack are available in a reliable quality. I can recommend
Meanwell GST40A12-P1J.

USB cables often have higher resistance than
dedicated power cables, even the better ones designed for charging.
This leads to significant voltage drop at higher loads and can cause
the devices to become unstable. Also charging phones is often slower
due to the voltage drop. This adapter compensates for this by sligtly 
increasing the voltage with increasing load.

Schematics & Layout
-------------------

Schematics & Layout were done in KiCAD.

[Schematics as PDF](https://github.com/electroniceel/dc-usb-cablecomp/raw/master/schematics.pdf)

Case
----

I designed the adapter with heatshrink tube as case in mind. I used
heatshrink tube with 24mm unshrunk diameter, hotglue inside and 4:1 shrink ratio.

The label on my heatshrink tube says "PLDW 104-24/6", Reichelt order number "SDK 24,0 SW".

I cut a strip of 42mm, which fits well after shrinking.

License
-------
![CC-BY](https://licensebuttons.net/l/by/4.0/88x31.png)

This work is licensed under a [Creative Commons Attribution 4.0 International License](https://creativecommons.org/licenses/by/4.0/).

Please link to https://github.com/electroniceel/dc-usb-cablecomp or https://git.io/JfeTQ for attribution.
