---
title: Distance metric
references:
 - link_title: Metric (mathematics)
   link_url: https://en.wikipedia.org/wiki/Metric_(mathematics)
---
As per Wikipedia, a distance metric, metric, or distance
function, "is a function that defines a distance between each pair of elements of a set."

A distance metric $d(\cdot)$ requires the following four axioms to be true
for all elements $x$, $y$, and $z$ in a given set.

 - **Non-negativity:** $d(x, y) \geq 0$ -- The distance must always be
 greater than zero.
 - **Identity of indiscernibles:** $d(x, y) = 0 \Leftrightarrow x = y$ -- The distance must be zero for two elements that are the same (i.e. indiscernible from each other).
 - **Symmetry:** $d(x,y) = d(y,x)$ -- The distances must be the same, no matter which order the parameters are given.
 - **Triangle inequality:** $d(x,z) \leq d(x,y) + d(y,z)$ -- For three elements in the set, the sum of the distances for any two pairs must be greater than the distance for the remaining pair.

