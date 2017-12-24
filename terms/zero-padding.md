---
title: Zero padding
related_terms:
 - convolutional-neural-network-cnn
 - max-pooling
references:
 - "[FFT Zero Padding - Bitweenie](http://www.bitweenie.com/listings/fft-zero-padding/)"
 - "[Why should I zero-pad a signal before taking the Fourier transform? - Statistics StackExchange](https://dsp.stackexchange.com/questions/741/why-should-i-zero-pad-a-signal-before-taking-the-fourier-transform)"
 - "[Convolutional Layers: To pad or not to pad?](https://stats.stackexchange.com/questions/246512/convolutional-layers-to-pad-or-not-to-pad)"
---
## Signal processing
In signal processing, zero padding refers to the practice of adding zeroes to a time-domain
signal. Zero-padding is often done before performing a [fast Fourier transform][1]
on the time-domain signal.

## Neural networks
In convolutional neural networks, zero-padding refers to surrounding a matrix with
zeroes. This can help preserve features that exist at the edges of the original
matrix and control the size of the output feature map.

Below is an example of a padding operator $\mathrm{Pad}(n, \mathbf X)$ that
adds $n$ layers of zeroes around the matrix $\mathbf X$.
$$
\mathbf X = 
\begin{bmatrix}
a & b & c \\
d & f & g \\
h & j & k
\end{bmatrix},
$$
$$
\mathrm{Pad}(1, \mathbf X) = 
\begin{bmatrix}
0 & 0 & 0 & 0 & 0 \\
0 & a & b & c & 0 \\
0 & d & f & g & 0 \\
0 & h & j & k & 0 \\
0 & 0 & 0 & 0 & 0
\end{bmatrix}
$$

[1]: /terms/fast-fourier-transform/