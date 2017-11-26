---
title: He initialization
related_terms:
 - symmetry-breaking
 - random-initialization
references:
 - "[Delving Deep into Rectifiers: Surpassing Human-Level Performance on ImageNet Classification](https://arxiv.org/abs/1502.01852)"
---

The term *He initialization* refers to the first author in the paper
"[Delving Deep into Rectifiers: Surpassing Human-Level Performance on ImageNet Classification](https://arxiv.org/abs/1502.01852)".

He initialization initializes the bias vectors of a neural network
to $0$ and the weights to random numbers drawn from a Gaussian
distribution where the mean is $0$ and the variance is
$\sqrt(2/n_l)$ where $n_l$ is the dimension of the previous layer.

