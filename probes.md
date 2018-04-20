---
layout: default
title: optical probes
navigation_weight: 1
---

Multiphase Flow Measurement
============================

RBI designs and produces instrumentation and signal processing systems for two-phase flow investigation, in order to measure:

- average void fraction
- bubbles / droplet velocity
- bubbles / droplet sizes

The performance of such equipment opens up a large field of applications in the oil, chemistry, cryogenic and NPP industries.


Measurement Principle
---------------------

![measurement principle](/assets/images/principle.jpg)

1. an infrared light is injected into an optical fiber, the other end of which is located in the flow to be observed;
2. this end is sharpened into a special shape through which a fraction of the light escapes, the rest being reflected back;
3. a semi-transparent mirror combined with a prism deflects this light towards a photo-sensitive diode;
4. a change in refraction index of the medium around the fiber’s tip (gas or liquid) modifies the intensity of the light reflected back to the diode.

Designed for local measurements, the typical equipment consists of:

- a mono-fibre optical probe, i.e. a light guide with a sensitive cone-shaped tip:
    - a stretched optical fiber tip for very thin resolutions;
    - a sapphire tip for high-pressure or high-temperature conditions;
- an [opto-coupler](#opto-electronic-amplifiers) which emits the light into the probe and converts the reflected signal to a ±5V tension;
- a [data acquisition](/software/#dionysos) system;
- an [analysis software](/software/#iso3).


Single Probes
-------------

![single probe](/assets/images/single_probe_1.jpg)
![single probe](/assets/images/single_probe_2.jpg)
![single probe](/assets/images/single_probe_3.jpg)

Main characteristics:

- diameter of the sensitive tip: ≃ 40 µm (for smaller tips, please contact us)
- signal settling time: ≃ 0.5 to 1 µs (depending on the interface curvature)
- maximum speed of flow: 30 m/s


Double Probes
-------------

![dual probe](/assets/images/dual_probe_1.jpg)
![dual probe](/assets/images/dual_probe_2.jpg)
![dual probe](/assets/images/dual_probe_3.jpg)
![dual probe](/assets/images/dual_probe_4.jpg)

A set of two fibers fixed together with a known distance between their tips forms a double probe. Installed along the flow lines, the instantaneous gradient of the phase interface can be measured to compute the bubble/droplet velocity.


Opto-Electronic Amplifiers
--------------------------

![amplifier](/assets/images/2ChannelTVFront.jpg)
![amplifier](/assets/images/2ChannelTVRear.jpg)

We provide opto-electronic amplifiers for 2 to 16 optical channels (a dual probe counts for two channels). The analog outputs on the rear can be read directly on any oscilloscope (±5V range).

Optionally, we can provide “Void Fraction Unit” modules to display the local void fraction in real-time and convert the analog signal into a TTL output for the [RBI-1501 acquisition module](/software/#data-acquisition).
