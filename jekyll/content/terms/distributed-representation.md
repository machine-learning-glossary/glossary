---
title: Distributed representation
related_terms:
 - word-embedding
references:
 - "[Distributed Representation - Directory of Cognitive Science](http://www.bcp.psych.ualberta.ca/~mike/Pearl_Street/Dictionary/contents/D/distributed.html)"
 - "[Local and distributed representations - Programming Methods for Cognitive Science](http://www.indiana.edu/~gasser/Q530/Notes/representation.html)"
---
In machine learning, data with a *local representation* typically has 1 unit per element.
A 5-word vocabulary might be defined by a 5-dimensional vector, with
$[1 0 0 0 0]^T$ denoting the first word, $[0 1 0 0 0]^T$ denoting the second word,
and so forth.

Distributed representations are the opposite, instead of concentrating the meaning
of a data point into one component or one "element", the meaning of the
data is distributed across the whole vector.

The word that is $[1 0 0 0 0]^T$ in a local representation might look like
$[-0.150, -0.024, -0.233, -0.253, -0.183]^T$ in a distributed representation.
