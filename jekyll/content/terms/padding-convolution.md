---
title: Padding (convolution)
related_terms:
 - zero-padding
 - convolution
 - convolutional-neural-network-cnn
---
Padding is a preprocessing step before a convolution operation.

When we [convolve][1] a $n \times n$ image with an $f \times f$ filter
and a stride length of $1$,
the output is a matrix of dimension $n - f \times n - f$.

For deep convolutional neural networks that may do many convolutions,
this would cause the input matrix to dramatically shrink and become
too small.

Additionally, values in the middle of the input matrix have a greater
influence on the output than values on the edges.

There are several different methods for choosing what values to pad an input
matrix with:

 - [Zero-padding][2] -- padding with zeroes
 - Repeating the nearest border values as values for padding
 - Using values from the opposite side of the matrix as padding values

[1]: /terms/convolution/
[2]: /terms/zero-pad/
