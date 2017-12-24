---
title: Mean Reciprocal Rank (MRR)
references:
 - "[Chapter 28: Question Answering - Speech and Language Processing](https://web.stanford.edu/~jurafsky/slp3/28.pdf)"
 - "[Mean reciprocal rank - Wikipedia](https://en.wikipedia.org/wiki/Mean_reciprocal_rank)"
---

$\newcommand{\Correctrank}{\mathrm{rank}}$

Mean Reciprocal Rank is a measure to evaluate systems that return
a ranked list of answers to queries.

For a single query, the *reciprocal rank* is
$\frac 1 \Correctrank$ where $\Correctrank$ is the position of the
highest-ranked answer ($1, 2, 3, \ldots, N$ for $N$ answers returned
in a query). If no correct answer was returned in the query, then the reciprocal
rank is 0.

For multiple queries $Q$, the Mean Reciprocal Rank is the mean
of the $Q$ reciprocal ranks.

$$\mathrm{MRR} = \frac 1 Q \sum_{i=1}^{Q} \frac 1 {\Correctrank_i}$$

