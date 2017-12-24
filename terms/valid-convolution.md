---
title: Valid convolution
related_terms:
 - convolution
 - same-convolution
 - convolutional-neural-network-cnn
 - padding-convolution
references:
 - "[What is the difference between 'SAME' and 'VALID' padding in tf.nn.max_pool of tensorflow?](https://stackoverflow.com/questions/37674306/what-is-the-difference-between-same-and-valid-padding-in-tf-nn-max-pool-of-t)"
---
A *valid convolution* is a type of [convolution][1] operation that does not use any [padding][2] on the input.

For an $n \times n$ input matrix and an $f \times f$ filter, a valid convolution
will return an output matrix of dimensions

$$
\left \lfloor \frac{n - f}{s} \right \rfloor + 1 \times
\left \lfloor \frac{n - f}{s} \right \rfloor + 1
$$

where $s$ is the [stride][3] length of the convolution.

This is in contrast to a [same convolution][4], which pads the
$n \times n$ input matrix such that the output matrix is also $n 
\times n$.

[1]: /terms/convolution/
[2]: /terms/padding-convolution/
[3]: /terms/stride-convolution/
[4]: /terms/same-convolution/