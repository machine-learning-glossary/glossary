---
title: Sobel filter (convolution)
related_terms:
 - filter-convolution
 - convolution
 - convolutional-neural-network-cnn
references:
 - "[Sobel operator - Wikipedia](https://en.wikipedia.org/wiki/Sobel_operator)"
---
The Sobel filter is a set of two convolution filters used to detect horizontal
and vertical edges in images.

The horizontal filter is

$$
\begin{bmatrix}
1 & 0 & -1 \\
2 & 0 & -2 \\
1 & 0 & -1
\end{bmatrix}
$$

and the vertical filter is

$$
\begin{bmatrix}
1 & 2 & 1 \\
0 & 0 & 0 \\
-1 & -2 & -1
\end{bmatrix}
$$