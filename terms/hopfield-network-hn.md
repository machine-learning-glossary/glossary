---
references:
- link_title: Hopfield Network - Wikipedia
  link_url: https://en.wikipedia.org/wiki/Hopfield_network
- link_title: Hopfield Network
  link_url: https://bi.snu.ac.kr/Courses/g-ai09-2/hopfield82.pdf
related_terms:
- recurrent-neural-network
- neural-network
title: Hopfield Network
---
A Hopfield network (HN) is a type of [recurrent neural network][1](RNN). The HNs have only one layer, with each neuron connected to every other neuron: All neurons act as input and output.  The model of the network consists of a set of neurons and corresponding set of unit delays, forming a multiple loop feedback system. The output of a neuron is, via a unit delay element, sent to all of the others neurons in the HN, except itself.

Some important properties of HNs are that all neurons have binary outputs (either 0, 1 or -1, 1), it isn't allowed a connection from a neuron to itself, the neurons are updated at random order (asynchronously), and the weights between the neurons are symmetric. This last property guarantees that the energy function decreases while following the activation function rules, and HNs are guaranteed to converge to a local minimum.

Hopfield networks are used for pattern recognition, and provides a model for understanding human memory. A HN is initially trained to store a number of patterns, and then it's able to recognize any of the learned patterns by exposure to only partial or even corrupted information about the pattern (it returns the closest pattern or the best guess). This property makes the Hopfield network a form of associative memory (or content-addressable memory). It's applications include image detection and recognition, enhancement of X-Ray images, medical images restoration, etc.

[1]: /terms/recurrent-neural-network/