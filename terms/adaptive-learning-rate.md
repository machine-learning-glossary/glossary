---
title: Adaptive learning rate
related_terms:
 - learning-rate
 - learning-rate-decay
 - adagrad
 - adam-optimizer
---
The term *adaptive learning rate* refers to variants
of [stochastic gradient descent][1] with learning
rates that change over the course of the algorithm's
execution.

Allowing the learning rate to change dynamically
eliminates the need to pick a "good" static learning rate,
and can lead to faster training and a trained model
with better performance.

Some adaptive learning rate algorithms are:
 - [Adagrad][2]
 - [ADADELTA][3]
 - [ADAM][4]

[1]: /terms/stochastic-gradient-descent-sgd/
[2]: /terms/adagrad/
[3]: /terms/adadelta/
[4]: /terms/adam-optimizer/
