---
title: Symmetry breaking
references:
 - "[Why doesn't backpropagation work when you initialize the weights the same value? -- Cross Validated](https://stats.stackexchange.com/questions/45087/why-doesnt-backpropagation-work-when-you-initialize-the-weights-the-same-value)"
 - "[Random Initialization - Coursera Machine Learning](https://www.coursera.org/learn/machine-learning/lecture/ND5G5/random-initialization)"
---
Symmetry breaking refer to a requirement of initializing machine
learning models like neural networks.

When some machine learning models have weights all initialized
to the same value, it can be difficult or impossible for the
weights to differ as the model is trained. This is the "symmetry".

Initializing the model to small random values breaks the symmetry
and allows different weights to learn independently of each other.
