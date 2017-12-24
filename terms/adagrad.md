---
references:
- link_title: Adaptive Subgradient Methods for Online Learning and Stochastic Optimization
  link_url: http://jmlr.org/papers/v12/duchi11a.html
- link_title: An overview of gradient descent optimization algorithms - Sebiastian
    Ruder
  link_url: http://sebastianruder.com/optimizing-gradient-descent/
related_terms:
- stochastic-gradient-descent-sgd
- momentum-optimization
- learning-rate
title: AdaGrad
---
AdaGrad is a gradient-descent based optimization algorithm. It automatically
tunes the [learning rate][1] based on its observations of the data's geometry.
AdaGrad is designed to perform well with datasets that have infrequently-occurring
features.

[1]: /terms/learning-rate/