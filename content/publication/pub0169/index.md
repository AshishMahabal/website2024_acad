---
title: "Alert Classification for the ALeRCE Broker System: The Real-time Stamp   Classifier"
date: 2020-08-07T18:00:01Z
authors:
- Rodrigo Carrasco-Davis
- Esteban Reyes
- Camilo Valenzuela
- Francisco Förster
- Pablo A. Estévez
- Giuliano Pignata
- Franz E. Bauer
- Ignacio Reyes
- Paula Sánchez-Sáez
- Guillermo Cabrera-Vives
- Susana Eyheramendy
- Márcio Catelan
- Javier Arredondo
- Ernesto Castillo-Navarrete
- Diego Rodríguez-Mancini
- Daniela Ruz-Mieres
- Alberto Moya
- Luis Sabatini-Gacitúa
- Cristóbal Sepúlveda-Cobo
- Ashish A. Mahabal
- Javier Silva-Farfán
- Ernesto Camacho-Iñiquez
- Lluís Galbany
abstract: "We present a real-time stamp classifier of astronomical events for the ALeRCE (Automatic Learning for the Rapid Classification of Events) broker. The classifier is based on a convolutional neural network with an architecture designed to exploit rotational invariance of the images, and trained on alerts ingested from the Zwicky Transient Facility (ZTF). Using only the textit{science, reference} and textit{difference} images of the first detection as inputs, along with the metadata of the alert as features, the classifier is able to correctly classify alerts from active galactic nuclei, supernovae (SNe), variable stars, asteroids and bogus classes, with high accuracy ($sim$94%) in a balanced test set. In order to find and analyze SN candidates selected by our classifier from the ZTF alert stream, we designed and deployed a visualization tool called SN Hunter, where relevant information about each possible SN is displayed for the experts to choose among candidates to report to the Transient Name Server database. We have reported 3060 SN candidates to date (9.2 candidates per day on average), of which 394 have been confirmed spectroscopically. Our ability to report objects using only a single detection means that 92% of the reported SNe occurred within one day after the first detection. ALeRCE has only reported candidates not otherwise detected or selected by other groups, therefore adding new early transients to the bulk of objects available for early follow-up. Our work represents an important milestone toward rapid alert classifications with the next generation of large etendue telescopes, such as the Vera C. Rubin Observatory's Legacy Survey of Space and Time."
featured: true
tags:
math: true
publication_types: ["2"]
---
http://arxiv.org/abs/2008.03309v1