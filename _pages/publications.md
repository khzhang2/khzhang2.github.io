---
layout: archive
title: "Research"
permalink: /research/
author_profile: false
---

Member of the [Smart Mobility Lab at HKU](https://sites.google.com/view/kejintao/home), Principal Investigator: Dr. Jintao Ke.

Publications
======

  <ul>{% for post in site.publications reversed %}
    {% include archive-single-cv.html %}
  {% endfor %}</ul>


## Projects During Master's
- Air Traffic Demand Forecasting (CE 260/CE 290 Project at UC Berkeley) Using Variational Autoencoder, 2022 Sp
- Public Transportation Ridership Prediction (CE 259 Project at UC Berkely) Using Graph Convolutional Network, 2022 Sp
- Impact of Safty Consideration for Choice of Transportation Modes (CE 264 Project at UC Berkeley), 2022 Sp
- Transit Demand Generation Study (CE 299 Project at UC Berkeley) Using Multilayer Perceptron, 2022 Sp
- A Comparative Study of the Network Partition Algorithms (CE 263N Project at UC Berkeley) (K Means, Louvain, Girvan–Newman), 2021 Fa
- Public Transportation Optimization Using Continuum Approximation, 2021 Fa
- Short-term Traffic Forecasting Under Data Insufficient Problems Using Transfer Learning, 2021 Fa

## Projects During Undergraduate
- Queue Profile Identification at a Signalized Intersection Using Machine Learning Techniques
- Real-time Queue Length Estimation at an Isolated Signalized Intersection Using Kalmen Filter
- CAV Trajectory Optimization for Eco-driving (Using VISSIM-COM)
- Crowd Dynamics (Pedestrian Simulation) for Evacuation Purpose

## Open-Sourced Tools
### Regional Partitioning of Hong Kong Island and the Kowloon District of Hong Kong City
- A dataset containing the data (vertices coordinates, connectivity, number of restaurants in each region, and geometry) of 32 regions of the HK island and the KL district.
- More details [here](https://github.com/khzhang2/HK_region_partition)

<img src="../files/hk_partition.png" alt="HK partition results" width="400"/>

### Food Delivery System Simulator
- An agent-based model, can be built on a real-world road network
- More details [here](https://khzhang2.github.io/project/FD_simulator/)


### 2-D Frame Structure Solver Using the Direct Stiffness Method
- By inputting the external loads and the structure layout, users can obtain the element-end forces of a structure, as well as the resultant forces at each supporting node. The internal moment, shear force, and normal force diagrams of the structure are also shown in the result. Additionally, the nodal displacement is also calculated and the deformed shape is visualized as well.
- Github code [here](https://github.com/khzhang2/Structural_Calculator)
