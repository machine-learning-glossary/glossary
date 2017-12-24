---
references:
- link_title: Recurrent neural networks - Wikipedia
  link_url: https://en.wikipedia.org/wiki/Recurrent_neural_network
- link_title: Recurrent neural networks
  link_url: https://crl.ucsd.edu/~elman/Papers/fsit.pdf
related_terms:
- recursive-neural-network
- neural-network
- long-short-term-memory
title: Recurrent Neural Network
---
Recurrent neural networks (RNN) are feed-forward neural networks, but differently than traditional feed-forward models, RNNs contain an internal memory. A RNN have an internal loop that allows information to persist in the network. Neurons receive information not just from the previous layer, but also from themselves from the previous pass. This means that the order of inputs to the RNN matter, and may give different results with different order, as RNNs have state.

RNNs are particularly sensitive to the vanishing and exploding gradient problems, where depending on the activation functions used, the information can get lost over time. [Long short-term memory networks][1](LSTMs) addresses this problem. RNNs are commonly used with sequential data, due to the fact that an RNN is sensitive to the order of the inputs, like in the natural language processing area. Common examples of sequential data includes texts, audio and video.

[1]: /terms/long-short-term-memory-lstm/