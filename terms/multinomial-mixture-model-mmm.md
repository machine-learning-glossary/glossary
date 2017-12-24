---
title: Multinomial mixture model
related_terms:
 - gaussian-mixture-model-gmm
 - multinomial-distribution
references:
 - "[Multinomial distribution - Wikipedia](https://en.wikipedia.org/wiki/Multinomial_distribution)"
 - "[Mixture model - Wikipedia](https://en.wikipedia.org/wiki/Mixture_model)"
---
A multinomial mixture model is a mixture of multinomial distributions.

The Wikipedia page for the [multinomial distribution][1] notes the following regarding the relationship between the multinomial distribution and the categorical distribution:

> Note that, in some fields, such as natural language processing, the categorical and multinomial distributions are conflated, and it is common to speak of a "multinomial distribution" when a categorical distribution is actually meant. This stems from the fact that it is sometimes convenient to express the outcome of a categorical distribution as a "1-of-$K$" vector (a vector with one element containing a 1 and all other elements containing a 0) rather than as an integer in the range ${\displaystyle 1\dots K} 1 \dots K$; in this form, a categorical distribution is equivalent to a multinomial distribution over a single trial.

This is important to remember when reading about [categorical mixture models](/terms/categorical-mixture-model-cmm/) versus multinomial mixture models.

[1]: https://en.wikipedia.org/wiki/Multinomial_distribution