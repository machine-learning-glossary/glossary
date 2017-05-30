---
title: Leaky ReLU
related_terms:
 - rectified-linear-unit-relu
 - activation-function
---
Leaky ReLU is a type of [activation function][1] that tries
to solve the [Dying ReLU problem][2].

A traditional rectified linear unit $f(x)$ returns 0 when $x \leq 0$.
The *Dying ReLU problem* refers to when the unit gets stuck this
way--always returning 0 for any input.

Leaky ReLU aims to fix this by returning a small, negative,
non-zero value instead of 0, as such:

$$
f(x) = 
\begin{cases}
\max(0,x) & x > 0 \\
\alpha x & x \leq 0
\end{cases}
$$
where $\alpha$ is typically a small value like $\alpha = 0.0001$.

[1]: /terms/activation-function/
[2]: /terms/dying-relu/