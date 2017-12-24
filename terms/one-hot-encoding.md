---
references:
- link_title: One-hot - Wikipedia
  link_url: https://en.wikipedia.org/wiki/One-hot
- link_title: What is one hot encoding and when is it used in data science?
  link_url: https://www.quora.com/What-is-one-hot-encoding-and-when-is-it-used-in-data-science
related_terms:
- distributed-representation
title: One-hot encoding
---
*One-hot encoding* refers to a way of transforming data into vectors
where all components are 0, except for one component with a value of 1,
e,g.:
$$
0 = [1, 0, 0, 0, 0]^T
$$
$$
1 = [0, 1, 0, 0, 0]^T
$$
$$
\ldots
$$
$$
4 = [0, 0, 0, 0, 1]^T
$$
and so on.

One-hot encoding can make it easier for machine learning algorithms to
manipulate and learn categorical variables.