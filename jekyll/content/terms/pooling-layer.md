---
title: Pooling layer
related_terms:
 - convolutional-neural-network-cnn
references:
 - "[Pooling layer - CS231n Notes](http://cs231n.github.io/convolutional-networks/#pool)"
---
A *pooling layer* is a common type of layer in a
[convolutional neural network (CNN)][1]. A pooling layer does not contain
any weights that need to be learned during neural network training.

However, pooling layers come with two hyperparameters:
 - [Stride][7] $s$
 - [Filter (or kernel) size][8] $f$

Both of these hyperparameters have the same meaning as they do for convolutional
layers.

Pooling layers help reduce the amount of computation a convolutional neural
network needs, and can often help increase the performance of a CNN.

A pooling layer will turn an $n \times n$ matrix into a
$\left \lfloor \frac{n - f}{s} \right ]\rfloor + 1 \times \left \lfloor \frac{n - f}{s} \right ]\rfloor + 1$ matrix.

There are several types of pooling:
 - [Max pooling][2], the most common type of pooling in convolutional neural networks.
 - [Average pooling][3].
 - [Global Average Pooling (GAP)][4].
 - [$k$-Max Pooling][5] and the closely-related [Dynamic $k$-Max Pooling][6],
 which have found applications in neural networks for natural language processing.

[1]: /terms/convolutional-neural-network-cnn/
[2]: /terms/max-pooling/
[3]: /terms/average-pooling/
[4]: /terms/global-average-pooling-gap/
[5]: /terms/k-max-pooling/
[6]: /terms/dynamic-k-max-pooling
[7]: /terms/stride-convolution/
[8]: /terms/filter-convolution/
