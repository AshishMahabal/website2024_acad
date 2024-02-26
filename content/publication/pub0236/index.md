---
title: "SNGuess: A method for the selection of young extragalactic transients"
date: 2022-08-13T00:11:46Z
authors:
- N. Miranda
- J. C. Freytag
- J. Nordin
- R. Biswas
- V. Brinnel
- C. Fremling
- M. Kowalski
- A. Mahabal
- S. Reusch
- J. van Santen
abstract: "With a rapidly rising number of transients detected in astronomy, classification methods based on machine learning are increasingly being employed. Their goals are typically to obtain a definitive classification of transients, and for good performance they usually require the presence of a large set of observations. However, well-designed, targeted models can reach their classification goals with fewer computing resources. This paper presents SNGuess, a model designed to find young extragalactic nearby transients with high purity. SNGuess works with a set of features that can be efficiently calculated from astronomical alert data. Some of these features are static and associated with the alert metadata, while others must be calculated from the photometric observations contained in the alert. Most of the features are simple enough to be obtained or to be calculated already at the early stages in the lifetime of a transient after its detection. We calculate these features for a set of labeled public alert data obtained over a time span of 15 months from the Zwicky Transient Facility (ZTF). The core model of SNGuess consists of an ensemble of decision trees, which are trained via gradient boosting. Approximately 88% of the candidates suggested by SNGuess from a set of alerts from ZTF spanning from April 2020 to August 2021 were found to be true relevant supernovae (SNe). For alerts with bright detections, this number ranges between 92% and 98%. Since April 2020, transients identified by SNGuess as potential young SNe in the ZTF alert stream are being published to the Transient Name Server (TNS) under the AMPEL_ZTF_NEW group identifier. SNGuess scores for any transient observed by ZTF can be accessed via a web service. The source code of SNGuess is publicly available."
featured: true
tags:
math: true
publication_types: ["2"]
---
http://arxiv.org/abs/2208.06534v1