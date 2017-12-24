---
references:
- link_title: 'Adam: A Method for Stochastic Optimization'
  link_url: https://arxiv.org/abs/1412.6980
- link_title: ADAM - An overview of gradient descent optimization algorithms - Sebastian
    Ruder
  link_url: http://sebastianruder.com/optimizing-gradient-descent/index.html#adam
related_terms:
- adagrad
- rmsprop
- stochastic-optimization
- stochastic-gradient-descent-sgd
title: ADAM Optimizer
---
ADAM, or **Ada**ptive **M**oment Estimation, is a stochastic optimization
method [introduced by Diederik P. Kingma and Jimmy Lei Ba][5].

They intended to combine the advantages of [Adagrad][1]'s
handling of sparse [gradients][3] and [RMSProp][2]'s handling
of [non-stationary environments][4].

[1]: /terms/adagrad/
[2]: /terms/rmsprop/
[3]: /terms/gradient/
[4]: /terms/stationary-environment/
[5]: https://arxiv.org/abs/1412.6980