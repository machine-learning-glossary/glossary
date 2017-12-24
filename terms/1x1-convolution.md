---
references:
- link_title: Network In Network
  link_url: https://arxiv.org/abs/1312.4400
- link_title: Going Deeper With Convolutions
  link_url: http://www.cs.unc.edu/~wliu/papers/GoogLeNet.pdf
related_terms:
- convolutional-neural-network-cnn
- convolution
- filter-convolution
title: 1x1 Convolution
---
A *1x1 convolution* or a *network in network* is
an architectural technique used in some convolutional
neural networks.

The technique was first described in the
paper [Network In Network](https://arxiv.org/abs/1312.4400).

A 1x1 convolution is a convolutional layer where the
[filter](/terms/filter-convolution/) is of dimension
$1 \times 1$.

The filter takes in a tensor of dimension
$n_h \times n_w \times n_c$, over the $n_c$ values
in the third dimension and
outputting a $n_h \times n_w$ matrix. Subsequently,
an activation function (like [ReLU](/terms/rectified-linear-unit-relu/)) is applied to the
output matrix.

If we have $p$ $1 \times 1$ filters, then the output of
the layer is a tensor of dimension
$n_h \times n_w \times p$. This is useful if
the number of channels $n_c$ in the previous layer of
the network has grown too large and needs to be 
altered to $p$ channels.

The $1 \times 1$ convolution technique was featured
in paper introducing the Inception network architecture,
titled
[Going Deeper With Convolutions](http://www.cs.unc.edu/~wliu/papers/GoogLeNet.pdf).