---
layout: default
title: optical probes
navigation_weight: 1
---

PROBES
======


TWO-PHASE FLOW EQUIPMENT
------------------------

Equipment for local measurements in two-phase flow.

RBI designs and produces measuring equipment and signal processing systems for two-phase flow investigation.

The performance of such equipment opens up a large field of applications in the oil, chemistry, cryogenic and N.P.P. industries.

Designed for local measurements, the typical equipment consists of :

- a monofibre optical probe fitted with an optocoupler
- electronics for signal detection and amplification
- a specific digital interface circuit for data processing in a desktop computer
- the analysis software.

![principle](/assets/images/1-picture1.gif)

Working principle:

1. Infrared light is injected into an optical fiber, the other end of which is located in the flow to be observed.
2. This end is sharpened into a special shape through which a fraction of the light escapes, the rest being reflected back.
3.A semi-transparent mirror combined with a prism deflects this light towards a photo-sensitive diode.
4.A change in refraction index of the medium around the fiber's tip (gas or liquid) modifies the intensity of the light reflected back to the diode.
5. Direct amplification and detection through a threshold network results in a logical signal corresponding to the phase (liquid or vapor) surrounding the probe.
6. A set of two fibers fixed together with a known distance between their tips forms a double probe. Installed along the flow lines, the instantaneous gradient of the phase interface can be measured.

![single probe](/assets/images/1-picture2.gif)


MAIN CHARACTERISTICS
--------------------

- Diameter of the sensitive tip: ~ 40 µm (for smaller tips, please call).
- Signal settling time: ~ 0.5 to 1 µs (depending on the interface curvature).
- Maximum speed of flow: 30 m/s.

Signal processing: two systems are available.

1/ Void ratio averaging

The mean value of void ratio in the flow is obtained either by:

- a specific circuit "TAUX module" which cyclically computes the fraction of time when the probe is in the gas;
- an interface circuit plugged into a desktop computer through which data processing and void ratio calculations are made over 6 channels. (Figure 1)

2/ Bubble size and distribution analysis

A high speed interface circuit is used for bubble analysis, assuming the two-phase flow contains spherical bubbles only. It makes a sampling of signals on 5 channels simultaneously, and transfers signal timing to the computer central memory. Channels can be allocated to single or double probes as required.

Specific software (recognition of actual pairs of signals through correlation) is used to calculate:

- instantaneous speed
- void ratio,
- sizes of observed bubbles
- statistical classification of bubble diameter.

![double probe](/assets/images/2-picture1.gif)
![interface board](/assets/images/2-picture2.jpg)


PROBES
------

### Local void ratio

The local void ratio may be calculated on each channel by summing durations of logical slots corresponding to the probe being in the medium. The ratio of this sum to the total measurement time is the mean value of the local void fraction.

### Local speed

Local speed is calculated through signals from a double probe oriented along the axis of the flow. The principle of determination consists in recognizing the coincidence of probe signals (the pairs of events corresponding the same bubble passing through both probes).

### Interface area

If the stereology of the two-phase is isotropic the interface area may be calculated from the speed and frequency of the bubbles coming through, using the formula:

<!-- (formula is missing…> -->
```
```

where `fb` is the frequency of the bubbles and `Vb` the velocity of the medium, these two values being obtained using a double probe. The software computes the mean value of the interface area during the sampling sequence.

[You can download the software documentation here.](/assets/iso3.pdf)

### Granulometry

The granulometry of the two-phase flow (i.e. the bubble-size statistical distribution) may be computed from the probe signals assuming spherical bubbles.

As a double probe makes a measurement of any chord of randomly distributed bubbles, the restoration of actual diameters can be done through statistical considerations only. The calculation method is valid for the following hypotheses:

- the bubbles are spherical,
- the flux of bubbles is uniform and random in the section,
- the instantaneous speed vector is close to the axis of the double probe (no angular effect on chord measurements),
- the greater part of the bubble population has a diameter in the range 1 to 10.

### SPECIFIC DESIGN

We have also develop the special products:

Probes (1):

- different design
- multiple probes (3 or 4 sensors)
- double probe (1 optical probe + 1 thermocouple) for void measurement, temperature measurement, etc.

Mechanics (1):

- mechanical mounting and removing system (manual or automatic)

(1) for more information, please contact us
