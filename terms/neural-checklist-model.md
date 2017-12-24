---
references:
- link_title: Globally Coherent Text Generation with Neural Checklist Models
  link_url: https://homes.cs.washington.edu/~yejin/Papers/emnlp16_neuralchecklist.pdf
related_terms:
- recurrent-neural-network
- attention-neural-networks
title: Neural checklist model
---
Neural checklist models were introduced in the paper [Globally Coherent Text Generation with Neural Checklist Models](https://homes.cs.washington.edu/~yejin/Papers/emnlp16_neuralchecklist.pdf) by Kiddon et al.

A neural checklist model is a recurrent neural network that tracks an agenda of text strings that should be mentioned in the output.

This technique allows the neural checklist model to generate *globally coherent* text, as opposed to text from traditional RNNs that is only locally coherent.

The original paper describes applying the neural checklist model
to recipes and dialogue responses for information systems,
where there already exists a pre-existing notion of all
the topics that should be present in a natural language response.