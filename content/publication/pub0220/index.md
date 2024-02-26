---
title: "GWSkyNet-Multi: A Machine Learning Multi-Class Classifier for LIGO-Virgo   Public Alerts"
date: 2021-11-07T06:58:36Z
authors:
- Thomas C. Abbott
- Eitan Buffaz
- Nicholas Vieira
- Miriam Cabero
- Daryl Haggard
- Ashish Mahabal
- Jess McIver
abstract: "Compact object mergers which produce both detectable gravitational waves and electromagnetic emission can provide valuable insights into the neutron star equation of state, the tension in the Hubble constant, and the origin of the r-process elements. However, electromagnetic follow-up of gravitational wave sources is complicated by false positive detections, sources which do not emit light, and the transient nature of the associated electromagnetic emission. GWSkyNet-Multi is a machine learning model that attempts to resolve these issues by providing real-time predictions of the source of a gravitational wave detection. The model uses information from Open Public Alerts (OPAs) released by LIGO-Virgo within minutes of a gravitational wave detection. GWSkyNet was first introduced in Cabero et al. (2020) as a binary classifier and uses the OPA skymaps to classify sources as either astrophysical or as glitches. In this paper, we introduce GWSkyNet-Multi, a new version of GWSkyNet which further distinguishes sources as binary black hole mergers, mergers involving a neutron star, or non-astrophysical glitches in the detectors. GWSkyNet-Multi is a sequence of three one-versus-all classifiers trained using a class-balanced and physically-motivated source mass distribution. Training on this data set, we obtain test set accuracies of 94% for BBH-versus-all, 94% for NS-versus-all, and 95% for glitch-versus-all. We obtain an overall accuracy of 93% using a hierarchical classification scheme. Furthermore, we correctly identify 36 of the 40 gravitational wave detections from the first half of LIGO-Virgo's third observing run (O3a) and present predictions for O3b sources. We also briefly discuss the interpretability of our models. As gravitational wave detections increase in number and frequency, GWSkyNet-Multi will be a powerful tool for prioritizing successful electromagnetic follow-up."
featured: true
tags:
math: true
publication_types: ["2"]
---
http://arxiv.org/abs/2111.04015v1