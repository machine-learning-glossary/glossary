---
title: Same convolution
related_terms:
 - convolution
 - convolutional-neural-network-cnn
 - padding-convolution
references:
 - "[What is the difference between 'SAME' and 'VALID' padding in tf.nn.max_pool of tensorflow?](https://stackoverflow.com/questions/37674306/what-is-the-difference-between-same-and-valid-padding-in-tf-nn-max-pool-of-t)"
---
A *same convolution* is a type of convolution where the output
matrix is of the same dimension as the input matrix.

For a $n \times n$ input matrix $A$ and a $f \times f$ filter matrix $F$,
the output of the convolution $A * F$ is of dimension
$\left \lfloor \frac{n + 2p - f}{s} \right \rfloor + 1 \times \left \lfloor \frac{n + 2p - f}{s} \right \rfloor + 1$
where $s$ represents the stride length and
$p$ represents the padding.

In a same convolution:
 - $s$ is typically set to $1$
 - $p$ is set to $\frac{f - 1}{2}$
 - $f$ is an odd number

The result is that $A$ is padded to be $n + p \times n + p$
and $A * F$ becomes $n \times n$ -- the same as the original
dimensions of $A$.