---
references:
- link_title: Why Momentum Really Works - Distill
  link_url: http://distill.pub/2017/momentum/
related_terms:
- stochastic-optimization
- stochastic-gradient-descent-sgd
title: Momentum
---
Momentum is commonly understood as a variation of [stochastic gradient descent][1],
but with one important difference: stochastic gradient descent can
unnecessarily oscillate, and doesn't accelerate based on the shape of the
curve.

In contrast, momentum can dampen oscillations and accelerate convergence.

Momentum was originally [proposed in 1964 by Boris T. Polyak][2].

[1]: /terms/stochastic-gradient-descent-sgd/
[2]: https://www.researchgate.net/publication/243648538_Some_methods_of_speeding_up_the_convergence_of_iteration_methods