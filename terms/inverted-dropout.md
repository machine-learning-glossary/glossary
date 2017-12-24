---
references:
- link_title: Analysis of Dropout
  link_url: https://pgaleone.eu/deep-learning/regularization/2017/01/10/anaysis-of-dropout/
related_terms:
- regularization
- model-averaging
- dropout
title: Inverted dropout
---
Inverted dropout is a variant of the original [dropout](/terms/dropout)
technique developed by Hinton et al.

Just like traditional dropout, inverted dropout randomly
keeps some weights and sets others to zero. This is known
as the "keep probability" $p$.

The one difference is that, during the training of a neural
network, inverted dropout scales the activations by
the inverse of the keep probability $q = 1 - p$.

This prevents network's activations from getting too large,
and does not require any changes to the network during
evaluation.

In contrast, traditional dropout requires scaling to be implemented
during the test phase.