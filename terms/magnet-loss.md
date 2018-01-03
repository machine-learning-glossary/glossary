---
title: Magnet loss
related_terms:
 - triplet-loss
 - loss-function
 - similarity-learning
 - distance-metric-learning
references:
 - link_title: Metric Learning with Adaptive Density Discrimination
   link_url: https://arxiv.org/abs/1511.05939
 - link_title: Significance of Softmax-based Features in Comparison to Distance Metric Learning-based Features
   link_url: https://arxiv.org/abs/1712.10151
---
*Magnet loss* is a type of loss function used in
[distance metric learning][1] machine learning problems.
It was introduced in the paper
[Metric Learning with Adaptive Density Discrimination][2].
The authors of the paper introduced magnet loss as an improvement
over [triplet loss][3] and other loss functions designed
to learn a distance metric.

Instead of working on individuals, pairs, or triplets of data points,
magnet loss operates on entire regions of the embedding space that the
data points inhabit. Magnet loss models the distributions of different
classes in the embedding space and works to reduce the overlap
between distributions.

[1]: /terms/distance-metric-learning/
[2]: https://arxiv.org/abs/1511.05939
[3]: /terms/triplet-loss/