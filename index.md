---
layout: default
---

## Multi-Phase Flow Measurement

RBI designs and produces instrumentation and signal processing systems for
two-phase flow investigation, in order to measure:

- average void fraction
- bubbles / dropplet velocity
- bubbles / dropplet sizes

The performance of such equipment opens up a large field of applications in the
oil, chemistry, cryogenic and NPP industries.

Designed for local measurements, the typical equipment consists of:

- a monofibre optical probe fitted with an optocoupler;
- electronics for signal detection and amplification;
<!-- - a specific digital interface circuit for data processing in a desktop computer; -->
- an analysis software. 

### Optical Probes

![single probe]({{ "/assets/images/single_probe.gif" }})
![dual probe]({{ "/assets/images/dual_probe.gif" }})

Measurement principle:

1. an infrared light is injected into an optical fiber, the other end of which is
   located in the flow to be observed;
2. this end is a saphire block sharpened into a special shape through which
   a fraction of the light escapes, the rest being reflected back;
3. a semi-transparent mirror combined with a prism deflects this light towards
   a photo-sensitive diode;
4. a change in refraction index of the medium around the fiber’s tip (gas or
   liquid) modifies the intensity of the light reflected back to the diode.
<!-- 5. Direct amplification and detection through a threshold network results in -->
<!--    a logicial signal corresponding to the phase (liquid or vapor) surrounding -->
<!--    the probe. -->
<!-- 6. A set of two fibers fixed together with a known distance between their tips -->
<!--    forms a double probe. Installed along the flow lines, the instantaneous -->
<!--    gradient of the phase interface can be measured. -->

Main characteristics:

- diameter of the sensitive tip: ~ 40 µm (for smaller tips, please call)
- signal settling time: ~ 0.5 to 1 µs (depending on the interface curvature)
- maximum speed of flow: 30 m/s

### Signal Processing

Our saphire probes are very robust but require a specific signal processing,
leading us to develop our own high-speed amplifiers.

![amplifier]({{ "/assets/images/amplifier.jpg" }})

RBI also provide “Void Fraction Units”, to keep an eye on the local void
fraction in real-time.

### Analysis Software

#### ISOv3

Our historical software has been matured over the last 30 years and performs a
deferred data analysis on dual optical probes:

- probe signals is transformed to logical levels (gas/liquid) by an FPGA;
- logical signals are acquired for an pre-determined time (or number of
  bubbles/dropplets) to get statistically-significant data;
- a well-proven software analysis is performed on the saved data to compute the
  velocity and the granulometry (bubble size distribution of the current flow.

This old-school software is still our reference for industrial needs, where
a large number of probes (up to 16 channels) must be measured.

#### Dionysos

Our next-generation software is designed to perform measurements in real-time,
either on single probes or on dual probes:

- the probe signal is digitalized with a PicoScope™;
- a real-time signal analysis computes the void fraction and the velocity —
  either by measuring the travel time between the two tips of a dual probe, or
  by measuring the rise time of the liquid-to-gas transitions;
- the analog signal is also transformed to logical gas/liquid chronograms, in
  order to be compatible with ISOv3.

Dionysos makes it possible to monitor probe signal without any time limitation.
Supports up to 8 channels.

# Custom Instrumentation

Our engineering team has a very solid experience in most of the important
instrumentation fields, especially:

- mechanical engineering
- electronic design
- software development

Besides our historical activity on multi-phase flow measurement, we work a lot
with the aeronautical and medical industries. Feel free to contact us for any
specific instrumentation challenge you have in mind!
