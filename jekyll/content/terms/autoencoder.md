---
title: Autoencoder
references:
 - "[Autoencoder - Wikipedia](https://en.wikipedia.org/wiki/Autoencoder)"
 - "[Autoencoders - Deep Learning Tutorial](http://deeplearning.net/tutorial/dA.html#autoencoders)"
 - "[What is the difference between an autoencoder and a neural network?](https://www.quora.com/What-is-the-difference-between-a-neural-network-and-an-autoencoder-network/answer/Patrick-Hall-4)"
---
Autoencoders are an [unsupervised learning][1] model that aim to learn
[distributed representations][2] of data.

Typically an autoencoder is a neural network trained to predict its own
input data. A large enough network will simply memorize the training set,
but there are a few things that can be done to generate useful
distributed representations of input data, including:

1. constraining the size of the model, forcing it to learn a lower-dimensional
representation that can be used to re-construct the original
higher-dimensional data points.
2. adding artificial noise to the initial data points, and training the autoencoder
to predict the data points minus the artificial noise. See
[denoising autoencoder][4] for more information.

[1]: /terms/unsupervised-learning/
[2]: /terms/distributed-representation/
[3]: /terms/neural-network/
[4]: /terms/denoising-autoencoder/