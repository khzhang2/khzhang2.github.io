---
layout: archive
title: "Research"
permalink: /research/
author_profile: true
---

[ZJUI - TSE Lab](https://zjui.tselab.org), Principal Investigator: Dr. [Simon Hu](https://person.zju.edu.cn/en/simonhu)

## Publication
- **Kaihang Zhang\***, Junyi Li, Qishen Zhou, Simon Hu. “Short-term Traffic Prediction with Balanced Domain Adaptation.” *The 22nd COTA International Conference of Transportation Professionals (CICTP)*, 2022.
- Junyi Li, **Kaihang Zhang**, Loutao Shen, Fangce Guo, Panagiotis Angeloudis, Xiqun (Micheal) Chen, Simon Hu\*. “A Domain Adaptation Framework for Short-term Traffic Prediction.” *24th IEEE Intelligent Transportation Systems Conference (ITSC)*, 2021. [[URL]](https://ieeexplore.ieee.org/document/9564567)<br>
- Qishen Zhou, Mohammad Roozbeh, Weiming Zhao, **Kaihang Zhang**, Lihui Zhang, Yibing Wang, Claudio Roncoli, Simon Hu\*. “Queue Profile Identification at Signalized Intersections with High-Resolution Data from Drones.” *7th International IEEE Conference on Models and Technologies for Intelligent Transportation Systems (MT-ITS)*, 2021. [[URL]](https://ieeexplore.ieee.org/document/9529337)

## Projects

### Project 7 - Public Transportation Optimization Using Continuum Approximation, September 2021 - December 2021
- The computational cost is outstripping the current computer capabilities because of the massive amount of discrete public transport data. Consequently, the Berkeley team introduced the continuum approximation (CA) approach to approximate the public transportation system by employing a continuous function to approximate the public transportation system.

### Project 6 – Short-Term Traffic Forecasting with Deep Adaptation Network, May 2021 - January 2022
- Deep adaptation network ([DAN](https://arxiv.org/abs/1502.02791)) is applied for traffic flow prediction. The aim is to adopt the maximum mean discrepancy into the deep learning method. It is expected that our model can be trained to adapt two datasets, the feature domain of which are different, and do the prediction upon both datasets.
- The aim is to predict future traffic flow under the circumstance that the sensor has bad (low-quality) data or is lack of an amount of data.

### Project 5 – Short-term Traffic Forecasting Using Transfer Learning, January 2021 - December 2021
*A paper submitted to the 22nd COTA International Conference of Transportation Professionals (CICTP), 2022*<br>
*A paper accepted by the 2021 IEEE International Intelligent Transportation Systems Conference (ITSC), 2021*<br>
- To address the data missing problem prevalent in traffic data detectors, we proposed a transfer learning architecture for short-term traffic forecasting based on the Balanced Domain Adaption ([BDA](http://ieeexplore.ieee.org/document/8215613/)) method, which takes into account not only the marginal data distribution but also the conditional distribution. It is intended that data be first projected onto a latent feature space and then fitted using regressors. Four regression models are evaluated in the proposed architecture: fully connected neural networks, support vector regression, random forest, and XGBoost. The suggested architecture is proved to be capable of resolving the data missing issue even in the most severe data missing circumstance. [Code](https://github.com/HaTT2018/BDA_traffic)
- To address the issue of data loss, we proposed a framework that integrated TCA (Transfer Component Analysis, [Pan et al.](http://ieeexplore.ieee.org/document/5640675/)) and EMD (Empirical Mode Decomposition, [Rilling et al.](https://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.586.812&rep=rep1&type=pdf)). The time series data for both source and destination traffic are decomposed into a higher dimension and then handled as vectors. The resulting vectors are then projected onto a latent space that allows for the sharing of characteristics. The suggested approach is capable of extracting data features and relocating them to a new Hilbert domain with shareable features. A fresh domain is utilized to train an LSTM network, which is then used to estimate short-term traffic flow. [Code](https://github.com/HaTT2018/TCA_traffic)

### Project 4 – Queue Profile Identification at Signalized Intersection, July 2020 - September 2020
*A paper accepted to be presented on the 7th Intl IEEE Conf. on Models and Tech for Intell Trans. Sys (MT-ITS), 2021*<br>
- Proposed a novel method that applies dynamic time-space cell-based queue profile identification algorithm to do queue identification. Applied DBSCAN clustering algorithm and Gaussian Mixture Model to detect the signal plan and lane respectively.<br>
- Conducted a case study that analyzed drone-collected data (pNEUMA) of a street having three intersections in Greece; successfully recognized the fixed cycle length and queue length.

### Project 3 - Real-time Queue Length Estimation at a Signalized Intersection, May 2020 - July 2020
- Proposed a method that combines Kalman Filter and traditional shockwave propagation theory to improve the queue length estimation accuracy at an isolated intersection using connected vehicles (CVs) data. The data is simulated data from VISSIM. It shows that the marginal utility of the increment of penetration rate (of CVs) decreases especially when the rate exceeds 50%.<br>
- [Code](https://github.com/HaTT2018/Queue_Estimation)

### Project 2 - Trajectory Optimization with VISSIM-COM, September 2019 – November 2019
- Trajectory optimization for the sake of reducing the fuel consumption and inproving the traffic mobility. A number of eco-driving or delay-optimization methods (linear programming, Green Light Optimized Speed Advisory Algorithm) were used to optimize the trajectory of cars approaching an isolated signalized intersection. It is found that the most fuel-saving market penetration rate of CAVs is around 50%, especially in low traffic flow.
- Software and coding language: PTV-VISSIM (with COM interface) and Python

### Project 1 - Crowd Dynamics Simulation, January 2019 - August 2019
*Honorable Mention of 2019 Mathematical/Interdisciplinary Contest in Modeling (top 15% globally)*<br>
- Optimization for pedestriian evacuation time through simulation using agent-based models: Particle Swarm Optimization – Cellular Automation (PSO-CA) model, social force model, social LSTM and social GAN model to do the pedestrian simulation. <br>
- Conducted a case study: pedestrian evacuating from the Louvre under a terrorist attack. PSO-CA model was applied in this case study. <br>
- [Code of PSO-CA](https://github.com/HaTT2018/Pedestrian_Simulation)<br>
- [Code of implemented social force model](https://github.com/HaTT2018/Social_Force_final)<br>
