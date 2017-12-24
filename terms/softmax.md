---
title: Softmax
related_terms:
 - hierarchical-softmax
references:
 - "[Softmax function - Wikipedia](https://en.wikipedia.org/wiki/Softmax_function)"
---
The softmax turns $n$ numbers
in $\mathbb R^N$ into a probability distribution proportional
to the size of the numbers.

Given an $n$-dimensional vector $\mathbf v$ with all component terms
in $\mathbb R^N$, the softmax of $\mathbb v$ is:
$$
\mathrm{softmax}(\mathbb v)_i =
\frac{\exp{(v_i)}}
{\sum_{j=1}^{n} \exp{(v_i)}}
$$
