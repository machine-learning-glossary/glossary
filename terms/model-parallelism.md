---
references:
- link_title: What is the difference between model parallelism and data parallelism?
    - Quora
  link_url: https://www.quora.com/What-is-the-difference-between-model-parallelism-and-data-parallelism
- link_title: Training with Multiple GPUs Using Model Parallelism - MXNet documentation
  link_url: http://mxnet.io/how_to/model_parallel_lstm.html
related_terms:
- data-parallelism
title: Model parallelism
---
Model parallelism is where multiple computing nodes evaluate
the same model with the same data, but using different
parameters or hyperparameters.

In contrast to model parallelism,
[data parallelism](/terms/data-parallelism/)
where the different computing nodes have the same
parameters but different data.