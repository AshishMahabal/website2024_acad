---
title: "The Zwicky Transient Facility Bright Transient Survey. III.   $\texttt{BTSbot}$: Automated Identification and Follow-up of Bright   Transients with Deep Learning"
date: 2024-01-26T19:20:10Z
authors:
- Nabeel Rehemtulla
- Adam A. Miller
- Theophile Jegou Du Laz
- Michael W. Coughlin
- Christoffer Fremling
- Daniel A. Perley
- Yu-Jing Qin
- Jesper Sollerman
- Ashish A. Mahabal
- Russ R. Laher
- Reed Riddle
- Ben Rusholme
- Shrinivas R. Kulkarni
abstract: "The Bright Transient Survey (BTS) aims to obtain a classification spectrum for all bright ($m_mathrm{peak},leq,18.5,$mag) extragalactic transients found in the Zwicky Transient Facility (ZTF) public survey. BTS critically relies on visual inspection ( arcsecscanning arcsec) to select targets for spectroscopic follow-up, which, while effective, has required a significant time investment over the past $sim5$ yr of ZTF operations. We present $texttt{BTSbot}$, a multi-modal convolutional neural network, which provides a bright transient score to individual ZTF detections using their image data and 25 extracted features. $texttt{BTSbot}$ is able to eliminate the need for daily human scanning by automatically identifying and requesting spectroscopic follow-up observations of new bright transient candidates. $texttt{BTSbot}$ recovers all bright transients in our test split and performs on par with scanners in terms of identification speed (on average, $sim$1 hour quicker than scanners). We also find that $texttt{BTSbot}$ is not significantly impacted by any data shift by comparing performance across a concealed test split and a sample of very recent BTS candidates. $texttt{BTSbot}$ has been integrated into Fritz and $texttt{Kowalski}$, ZTF's first-party marshal and alert broker, and now sends automatic spectroscopic follow-up requests for the new transients it identifies. During the month of October 2023, $texttt{BTSbot}$ selected 296 sources in real-time, 93% of which were real extragalactic transients. With $texttt{BTSbot}$ and other automation tools, the BTS workflow has produced the first fully automatic end-to-end discovery and classification of a transient, representing a significant reduction in the human-time needed to scan. Future development has tremendous potential for creating similar models to identify and request follow-up observations for specific types of transients."
featured: true
tags:
math: true
publication_types: ["2"]
---
http://arxiv.org/abs/2401.15167v1