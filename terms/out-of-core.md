---
references:
- link_title: Out-of-core algorithm
  link_url: https://en.wikipedia.org/wiki/Out-of-core_algorithm
- link_title: Scaling with instances using out-of-core learning - scikit-learn documentation
  link_url: http://scikit-learn.org/stable/modules/scaling_strategies.html#scaling-with-instances-using-out-of-core-learning
title: Out-of-core
---
The term *out-of-core* typically refers to processing data that is too large
to fit into a computer's main memory.

Typically, when a dataset fits neatly into a computer's main memory,
randomly accessing sections of data has a (relatively) small performance
penalty.

When data must be stored in a medium like a large spinning hard drive
or an external computer network, it becomes very expensive to randomly
seek to an arbitrary section of data or to process the same data
multiple times.

In such a case, an out-of-core algorithm would try to access all relevant
data in one sequence.

However, modern computers have a deep memory hierarchy, and replacing
random access with sequential access can increase performance even
on datasets that fit within memory.