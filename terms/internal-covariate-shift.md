---
references:
- link_title: 'Batch Normalization: Accelerating Deep Network Training by Reducing
    Internal Covariate Shift'
  link_url: https://arxiv.org/abs/1502.03167
related_terms:
- neural-network
- covariate-shift
- batch-normalization
title: Internal covariate shift
---
The term **interal covariate shift** comes from the paper
[Batch Normalization: Accelerating Deep Network Training by Reducing Internal Covariate Shift][1].

The authors' precise definition is:

> We define Internal Covariate Shift as the change in the
distribution of network activations due to the change in
network parameters during training.

In neural networks, the output of the first layer feeds into the second
layer, the output of the second layer feeds into the third, and so on.
When the parameters of a layer change, so does the distribution
of inputs to subsequent layers.

These shifts in input distributions
can be problematic for neural networks, especially deep neural
networks that could have a large number of layers.

[Batch normalization][2] is a method intended to mitigate internal covariate
shift for neural networks.

[1]: https://arxiv.org/abs/1502.03167
[2]: /terms/batch-normalization/
