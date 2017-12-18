---
title: Padding (convolution)
related_terms:
 - zero-padding
 - convolution
 - convolutional-neural-network-cnn
---
Padding is a preprocessing step before a convolution operation.

When we convolve a $n \times n$ image with an $f \times f$ filter,
the output is a matrix of dimension $n - f \times n - f$.

For deep convolutional neural networks that may do many convolutions,
this would cause the input matrix to dramatically shrink and become
too small.

Additionally, values in the middle of the input matrix have a greater
influence on the output than values on the edges.

To solve these problems, it is common to [zero-pad](/terms/zero-pad/)
the input matrix to preserve information at the edges of the input
and to avoid the output from shrinking too much.