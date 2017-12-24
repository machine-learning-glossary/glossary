---
references:
- link_title: "What is the \u201Cdying ReLU\u201D problem in neural networks? - Data\
    \ Science StackExchange"
  link_url: https://datascience.stackexchange.com/questions/5706/what-is-the-dying-relu-problem-in-neural-networks
related_terms:
- leaky-relu
- rectified-linear-unit-relu
title: Dying ReLU
---
*Dying ReLU* refers to a problem when training neural 
networks with [rectified linear units (ReLU)][1].
The unit dies when it only outputs 0 for any given input.

When training with stochastic gradient descent, the unit
is not likely to return to life, and the unit will no
longer be useful during training.

[Leaky ReLU][2] is a variant that solves the Dying ReLU problem
by returning a small value when the input $x$ is less than 0.

[1]: /terms/rectified-linear-unit-relu/
[2]: /terms/leaky-relu/