---
references:
- link_title: 1-Bit Stochastic Gradient Descent and Application to Data-Parallel Distributed
    Training of Speech DNNs
  link_url: https://www.microsoft.com/en-us/research/publication/1-bit-stochastic-gradient-descent-and-application-to-data-parallel-distributed-training-of-speech-dnns/
related_terms:
- backpropagation
- stochastic-gradient-descent-sgd
- optimization
- data-parallelism
title: 1-bit Stochastic Gradient Descent (1-bit SGD)
---
1-bit Stochastic Gradient Descent is a technique from Microsoft Research aimed at
increasing the [data parallelism][1] inherent in training deep neural networks.
They describe the technique in the paper
[1-Bit Stochastic Gradient Descent and Application to Data-Parallel Distributed Training of Speech DNNs][2].

They accelerate training neural networks with stochastic gradient descent by:

1. splitting up the computation for each minibatch across many nodes in a distributed system.
2. reducing the bandwidth requirements for communication between nodes by exchanging gradients
(instead of model parameters) and quantizing those gradients all the way to just 1 bit.
3. they add the quantization error from Step 2 into the next minibatch gradient before quantization.

1-bit Stochastic Gradient Descent is [available is a technique][3] in [Microsoft's Cognitive Toolkit (CNTK)][4].

[1]: /terms/data-parallelism/
[2]: https://www.microsoft.com/en-us/research/publication/1-bit-stochastic-gradient-descent-and-application-to-data-parallel-distributed-training-of-speech-dnns/
[3]: https://docs.microsoft.com/en-us/cognitive-toolkit/reasons-to-switch-from-tensorflow-to-cntk
[4]: https://github.com/Microsoft/CNTK