---
title: Same convolution
related_terms:
 - convolution
 - convolutional-neural-network-cnn
 - padding-convolution
references:
 - "[What is the difference between 'SAME' and 'VALID' padding in tf.nn.max_pool of tensorflow?](https://stackoverflow.com/questions/37674306/what-is-the-difference-between-same-and-valid-padding-in-tf-nn-max-pool-of-t)"
---
A *same convolution* is a type of convolution where the output matrix is of the same dimension
as the input matrix.

For example, if we have a $n \times n$ matrix and wish to do a 2D convolution with a $f \times f$
filter, the output of the convolution will be a matrix of $ n - f + 1 \times n - f + 1$.

If we pad every edge of the input matrix with $\frac{f-1}/2$ zeros on each side,
then our augmented input is $ n + f - 1 \times n + f - 1$. The output of a convolution
on this matrix is $n \times n$.

Same convolutions are useful to prevent the output matrix from shrinking too much, and to
preserve information at the edges of the input matrix.