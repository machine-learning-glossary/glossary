---
references:
- link_title: 'Chapter 28: Question Answering - Speech and Language Processing'
  link_url: https://web.stanford.edu/~jurafsky/slp3/28.pdf
- link_title: Mean reciprocal rank - Wikipedia
  link_url: https://en.wikipedia.org/wiki/Mean_reciprocal_rank
title: Mean Reciprocal Rank (MRR)
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