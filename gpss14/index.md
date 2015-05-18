---
layout: page
title: Gaussian Process Summer School, 2014
tagline: Sheffield Gaussian process summer school
date1: 15
month1: September
day2: 16
month2: September
day3: 17
month3: September
---

University of Sheffield, UK
 15th - 17th September 2014


## Monday 15th September


{% for slot in site.data.gpss14 %}
{% if slot.date ==15 %}
{% if slot.start %}{{ slot.start }}{% if slot.end %}-{{ slot.end }} {% endif %}{% endif %}{% if slot.pdf %}[{{ slot.title }}]({{ slot.pdf }}){% else %}{{ slot.title }}{% endif %}{% if slot.speaker %}, {{ slot.speaker }}{% endif %}{% if slot.institution %}, {{ slot.institution }}{% endif %}
{% endif %}
{% endfor %}

## Monday 15th September

  8:00-9:00   **Arrivals**
  
  9:00-10:30   **Introduction to GPs** [[Lecture Slides](./talks/gp_gpss14_session1.pdf)]  
               Neil Lawrence, University of Sheffield
  
  10:30-11:00   **Coffee Break**
  
  11:00-12:30   **Solving Challenging Non-linear Regression Problems by Manipulating a Gaussian Distribution** [[Lecture Slides](http://mlg.eng.cam.ac.uk/carl/talks/sheffield2.pdf)]  
                Carl E. Rasmussen, University of Cambridge
  
  12:30-13:15   **Lunch Break**
  
  13:15-15:30   **Lab Session 1** Gaussian Process Models with GPy [[ipython notebook](./talks/GPSS_Lab1.ipynb)]
  
  15:30-16:00   **Tea Break**
  
  16:00-17:00   **Building Bayesian models: Why bother if you don't believe?** [[Lecture Slides](./talks/BuildingBayesianModels.pdf)]  
                Dan Cornford, Aston University

## Tuesday 16th September

  8:30-9:00   **Arrivals**
  
  9:00-10:30   **Fitting Covariance and Multi-output Gaussian Processes** [[Lecture Slides](./talks/gp_gpss14_session2.pdf)]
               Neil Lawrence, University of Sheffield
  
  10:30-11:00   **Coffee Break**
  
  11:00-12:00   **Sparse Gaussian Processes** [[Lecture Slides](./talks/sparse_GPs.pdf)][[ipython notebook to appear](./talks/demo_sparse.ipynb)]
                James Hensman, University of Sheffield
  
  12:00-12:45   **Expectation Propagation** [[Lecture Slides](./talks/ep.pdf)]
                Ricardo Andrade, University of Sheffield
  
  12:45-13:30   **Lunch Break**
  
  13:30-15:30   **Lab Session 2** Gaussian Process for Classification and Sparse Gaussian Processes [[ipython notebook](./talks/GPSS_Lab2.ipynb)]
  
  15:30-16:00   **Tea Break**
  
  16:00-17:30   **Machine Learning, Probabilistic Inference, System Identification and Control** [[Lecture Slides](http://mlg.eng.cam.ac.uk/carl/talks/sheffield3.pdf)]  
                Carl E. Rasmussen, University of Cambridge
  
  18:00-20:00   **Social Event: Kelham Brewery Tour**
  
## Wednesday 17th September

  8:30-9:00   **Arrivals**
  
  9:00-10:30   **Big model configuration with Bayesian quadrature** [[Lecture Slides](./talks/quadrature_tutorial_GPSS.pdf)]  
               Mike A. Osborne, University of Oxford
  
  10:30-11:00   **Coffee Break**
  
  11:00-12:00   **Latent Variable Models with Gaussian Processes** [[Lecture Slides](./talks/gp_gpss14_session3.pdf)]
                Neil Lawrence, University of Sheffield
  
  12:00-13:00   **Understanding the Evidence** [[Lecture Slides]()]
                Joaquin Quiñonero Candela, Facebook
  
  13:00-13:30   **Lunch Break**
  
  13:30-15:30   **Lab Session 3** Latent Variable Models [[ipython notebook](./talks/GPSS_Lab3.ipynb)]
  
  14:00-15:00 [Optional]   **Examples of Machine Learning and Data Science at Facebook** (Stephenson LT01)\
                           Joaquin Quiñonero Candela, Facebook
			   
  15:30-16:00   **Tea Break**
  
  16:00-17:00   **Gaussian process approximation for time-series** [[Lecture Slides](./talks/gp-approximation.pdf)]
                Richard E. Turner, University of Cambridge
  
  18:00-20:00   **Social Event: Kelham Brewery Tour**
  

## Thursday 18th September

[Feature Extraction with Gaussian Processes Workshop](../gpfe14/)
