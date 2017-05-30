---
title: Deep Convolutional Generative Adversarial Network (DCGAN)
related_terms:
 - generative-adversarial-network
 - convolutional-neural-network
references:
 - "[Unsupervised Representation Learning with Deep Convolutional Generative Adversarial Networks](https://arxiv.org/abs/1511.06434)"
---
DCGAN refers to a model described by [Radford, Metz, and Chintala][1]
that uses deep convolutional neural networks in a generative adversarial network model.

Generative adversarial networks (GANs) are structured as a competition between
two models:

1. a generative model that tries to create fake examples of training data interspersed with real training data.
2. a discriminative model that tries to classify real examples from fake ones.

DCGAN uses deep convolutional neural networks for both models. Convolutional neural networks (CNNs)
are well-known for their performance on image data. DCGAN uses the strong performance of (CNNs)
to learn [unsupervised representations][2] of the input data.

[1]: https://arxiv.org/abs/1511.06434
[2]: /terms/unsupervised-learning/