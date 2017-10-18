---
title: Recurrent Neural Network
related_terms:
 - recursive-neural-network
 - neural-network
 - long-short-term-memory
references:
 - "[Recurrent neural networks - Wikipedia](https://en.wikipedia.org/wiki/Recurrent_neural_network)"
 - "[Recurrent neural networks](https://crl.ucsd.edu/~elman/Papers/fsit.pdf)"
---

Recurrent neural networks (RNN) are feed-forward neural networks, but aren't stateless. An RNN have an internal loop that allows information to persist in the network. Neurons receive information not just from the previous layer, but also from themselves from the previous pass. This means that the order of inputs to the RNN matter, and may give different results with different order, as the RNNs have state.

RNNs are known for the vanishing or exploding gradient, where depending on the activation functions used, the information can get lost over time. Long short term memory (LSTMs) adresses this problem. RNNs are commonly used with data that can be represented as a sequence, due to the fact that an RNN is sensitive to the order of the inputs, like in the natural language processing area.
