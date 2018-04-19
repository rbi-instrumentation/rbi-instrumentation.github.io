---
layout: default
title: software
navigation_weight: 2
---

Multiphase Flow Analysis
=========================


Dionysos
--------

Our next-generation software is designed to perform measurements in real-time, either on single probes or on dual probes:

- the probe signal is digitalized with a PicoScope™;
- a real-time signal analysis computes the void fraction and the velocity — either by measuring the travel time between the two tips of a dual probe, or by measuring the rise time of the liquid-to-gas transitions;
- the analog signal is also transformed to logical gas/liquid chronograms, in order to be compatible with ISOv3.

Dionysos makes it possible to monitor probe signal without any time limitation. Supports up to 8 channels.


ISO3
----

Our historical software has been matured over the last 20 years and performs a deferred data analysis on dual optical probes:

- probe signals is transformed to logical levels (gas/liquid) by an FPGA;
- logical signals are acquired for an pre-determined time (or number of bubbles/droplets) to get statistically-significant data;
- a well-proven software analysis is performed on the saved data to compute the velocity and the granulometry (bubble size distribution of the current flow.

This old-school software is still our reference for industrial needs, where a large number of probes (up to 16 channels) must be measured.

[You can download the ISO3 documentation here.](/assets/iso3.pdf)
