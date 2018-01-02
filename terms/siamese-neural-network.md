---
title: Siamese neural network
related_terms:
 - neural-network
 - representation-learning
 - one-shot-learning
 - triplet-loss
references:
 - link_title: Siamese network - Convolutional Neural Networks - deeplearning.ai
   link_url: https://www.coursera.org/learn/convolutional-neural-networks/lecture/bjhmj/siamese-network
---
A *Siamese neural network* is a neural network architecture that runs two pieces of data through identical neural networks, and then the outputs are fed to a loss function measuring similarity between outputs.

Siamese neural networks are a common model architecture for [one-shot learning][1].

For example, a Siamese neural network might be used to train a model to measure similarity between two different images, for the purpose of identifying whether the images are of the object.... but without training on many examples of that object.

[1]: /terms/one-shot-learning