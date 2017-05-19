---
title: Model parallelism
related_terms:
 - data-parallelism
references:
 - "[What is the difference between model parallelism and data parallelism? - Quora](https://www.quora.com/What-is-the-difference-between-model-parallelism-and-data-parallelism)"
 - "[Training with Multiple GPUs Using Model Parallelism - MXNet documentation](http://mxnet.io/how_to/model_parallel_lstm.html)"
---
Model parallelism is where multiple computing nodes evaluate
the same model with the same data, but using different
parameters or hyperparameters.

In contrast to model parallelism,
[data parallelism](/terms/data-parallelism/)
where the different computing nodes have the same
parameters but different data.