---
title: AdaGrad
related_terms:
 - stochastic-gradient-descent-sgd
 - momentum-optimization
 - learning-rate
references:
 - "[Adaptive Subgradient Methods for Online Learning and Stochastic Optimization](http://jmlr.org/papers/v12/duchi11a.html)"
 - "[An overview of gradient descent optimization algorithms - Sebiastian Ruder](http://sebastianruder.com/optimizing-gradient-descent/)"
---
AdaGrad is a gradient-descent based optimization algorithm. It automatically
tunes the [learning rate][1] based on its observations of the data's geometry.
AdaGrad is designed to perform well with datasets that have infrequently-occurring
features.

[1]: /terms/learning-rate/