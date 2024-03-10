---
title: "Explaining the GWSkyNet-Multi machine learning classifier predictions   for gravitational-wave events"
date: 2023-08-23T18:03:01Z
authors:
- Nayyer Raza
- Man Leong Chan
- Daryl Haggard
- Ashish Mahabal
- Jess McIver
- Thomas C. Abbott
- Eitan Buffaz
- Nicholas Vieira
abstract: "GWSkyNet-Multi is a machine learning model developed for classification of candidate gravitational-wave events detected by the LIGO and Virgo observatories. The model uses limited information released in the low-latency Open Public Alerts to produce prediction scores indicating whether an event is a merger of two black holes, a merger involving a neutron star, or a non-astrophysical glitch. This facilitates time sensitive decisions about whether to perform electromagnetic follow-up of candidate events during LIGO-Virgo-KAGRA (LVK) observing runs. However, it is not well understood how the model is leveraging the limited information available to make its predictions. As a deep learning neural network, the inner workings of the model can be difficult to interpret, impacting our trust in its validity and robustness. We tackle this issue by systematically perturbing the model and its inputs to explain what underlying features and correlations it has learned for distinguishing the sources. We show that the localization area of the 2D sky maps and the computed coherence versus incoherence Bayes factors are used as strong predictors for distinguishing between real events and glitches. The estimated distance to the source is further used to discriminate between binary black hole mergers and mergers involving neutron stars. We leverage these findings to show that events misclassified by GWSkyNet-Multi in LVK's third observing run have distinct sky area, coherence factor, and distance values that influence the predictions and explain these misclassifications. The results help identify the model's limitations and inform potential avenues for further optimization."
featured: true
tags:
math: true
publication_types: ["2"]
---
http://arxiv.org/abs/2308.12357v1