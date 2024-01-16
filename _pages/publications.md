---
layout: archive
title: "Research"
permalink: /research/
author_profile: false
---

Member of the [Smart Mobility Lab at HKU](https://sites.google.com/view/kejintao/home), Principal Investigator: Dr. Jintao Ke.

## Journal publications

  <ul>{% for post in site.publications reversed %}
    {% include archive-single-cv.html %}
  {% endfor %}</ul>

## Working papers
*: Corresponding author

**Zhang, Kaihang**, Jintao Ke $^*$, Hai Wang, and Yafeng Yin. 2023. "Operational strategy designs for on-demand food delivery services."
- An early version of this work has been presented as an oral presentation at the 27th International Conference of Hong Kong Society for Transportation Studies (2023) in Hong Kong.
- An early version of this work will be presented in the 103rd Transportation Research Board (TRB) Annual Meeting (2024) in Washington, DC.

**Zhang, Kaihang**, and Jintao Ke $^*$. 2023. "Three-sided network equilibrium model of on-demand food delivery services."
- An early version of this work has been presented as a poster at the 27th International Conference of Hong Kong Society for Transportation Studies (2023) in Hong Kong.
- An early version of this work will be presented in the 103rd Transportation Research Board (TRB) Annual Meeting (2024) in Washington, DC.

## Projects During Master's Study
- Air Traffic Demand Forecasting Using Generative Models such as Variational Autoencoder (CE 260&290 Project at UC Berkeley), 2022 Spring
- Public Transportation Ridership Prediction Considering Spatial Heterogeneity (CE 259 Project at UC Berkely), 2022 Spring
- Impact of Safty Consideration for Choice of Transportation Modes (CE 264 Project at UC Berkeley), 2022 Spring
- Transit Demand Generation Study Using Multilayer Perceptron (CE 299 Project at UC Berkeley), 2022 Spring
- A Comparative Study of the Network Partition Algorithms (K Means, Louvain, Girvan–Newman; CE 263N Project at UC Berkeley), 2021 Fall
- Public Transportation Planning and Optimization Using Continuum Approximation --- A Case Study in the Chicago Area (CE 299 Project at UC Berkeley), 2021 Fall
- Short-term Traffic Forecasting Under Data Insufficiency Using Transfer Learning, 2021 Fall

## Projects During Undergraduate Study
- Queue Profile Identification at a Signalized Intersection Using Machine Learning Techniques
- Real-time Queue Length Estimation at an Isolated Signalized Intersection Using Kalmen Filter
- Optimizing the Trajectrary of Connected and Autonomous Vehicles for Eco-driving (Using VISSIM-COM)
- Investigating Crowd Dynamics (Pedestrian Simulation) for Emergency Evacuation

## Open-Sourced Tools
### Food Delivery System Simulator
- An agent-based model, demo on Hong Kong island (a topological network) and Singapore (real-world geometric road network)
- More details [here](https://khzhang2.github.io/project/FD_simulator/)


### Regional Partitioning Dataset of Hong Kong
- A dataset containing the partitioning data of Hong Kong (vertex coordinates, connectivity, number of restaurants in each region, geometry, etc).
- Collaborated with Mr. Jiadong Ren (summer intern student in 2023)
- More details [here](https://github.com/khzhang2/HK_region_partition)

<img src="../files/hk_partition.png" alt="HK partition results" width="400"/>


### 2-D Frame Structure Solver Using the Direct Stiffness Method
- By inputting the external loads and the structure layout, users can obtain the element-end forces of a structure, as well as the resultant forces at each supporting node. The internal moment, shear force, and normal force diagrams of the structure are also shown in the result. Additionally, the nodal displacement is also calculated and the deformed shape is visualized as well.
- Github code [here](https://github.com/khzhang2/Structural_Calculator)
