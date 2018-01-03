---
title: Distance metric learning
related_terms:
 - supervised-learning
 - unsupervised-learning
 - structured-learning
 - distance-metric
 - zero-shot-learning
 - one-shot-learning
references:
 - link_title: "Distance Metric Learning: A Comprehensive Survey"
   link_url: https://www.cs.cmu.edu/~liuy/frame_survey_v2.pdf
 - link_title: Distance metric learning, with application to clustering with side-information
   link_url: http://ai.stanford.edu/~ang/papers/nips02-metric.pdf
---
*Distance metric learning* is the task of using a labeled dataset to learn
a [similarity learning][1] where the similarity function has
to obey the [four axioms of a distance metric][2].

The problem is typically defined with a dataset where there some of
the datapoints are known to be "similar" and should be closer to each
other than another arbitrarily-chosen datapoint in the dataset.

Distance metric learning first received significant attention in
the machine learning community from the 2002 NIPS paper titled
[Distance metric learning, with application to clustering with side-information][3].

## Axioms of a distance metric

The four axioms of a distance metric are:

 - **Non-negativity:** $d(x, y) \geq 0$ -- The distance must always be
 greater than zero.
 - **Identity of indiscernibles:** $d(x, y) = 0 \Leftrightarrow x = y$ -- The distance must be zero for two elements that are the same (i.e. indiscernible from each other).
 - **Symmetry:** $d(x,y) = d(y,x)$ -- The distances must be the same, no matter which order the parameters are given.
 - **Triangle inequality:** $d(x,z) \leq d(x,y) + d(y,z)$ -- For three elements in the set, the sum of the distances for any two pairs must be greater than the distance for the remaining pair.

[1]: /terms/similarity-learning/
[2]: /terms/distance-metric/
[3]: http://ai.stanford.edu/~ang/papers/nips02-metric.pdf