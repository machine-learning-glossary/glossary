---
title: Dropout
related_terms:
 - regularization
 - model-averaging
references:
 - "[Dropout (neural networks) - Wikipedia](https://en.wikipedia.org/wiki/Dropout_(neural_networks))"
 - "[How does the dropout method work in deep learning? - Quora](https://www.quora.com/How-does-the-dropout-method-work-in-deep-learning)"
 - "[Improving neural networks by preventing co-adaptation of feature detectors](https://arxiv.org/abs/1207.0580)"
---
Dropout is a technique for [regularizing](/terms/regularization)
neural networks, developed by Hinton et al. and published
in the paper [Improving neural networks by preventing co-adaptation of feature detectors](https://arxiv.org/abs/1207.0580).

The core idea behind dropout is to randomly set some of the weights
in a neural network to $0$ during the training phase.

Dropout add a hyperparameter of a "keep probability". This is
the probability that a weight value is left undisturbed--
that it will *not* be set to $0$.

Dropout can be considered analogous to [model-averaging](/terms/model-averaging) because the process simulates training
many similar neural networks on the same data.