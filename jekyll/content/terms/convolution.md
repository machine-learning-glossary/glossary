---
title: Convolution
---
Convolution is an operation where a *filter* (a small matrix) is applied
to some input (typically a much larger matrix).

Convolution is a common operation in image processing, but convolution
has also found some applications in natural language processing, audio
processing, and other fields of machine learning.

## Padding
[Padding][1] is a preprocessing step before a
convolution operation. The input matrix is often padded to control
the output dimensions of the convolution, or ot preserve information
around the edges of the input matrix.

## Stride
[Stride][2] is the number of steps the filter
takes in the convolution operation. 

## Calculating the output dimensions of a convolution
For example, let's say we have $n \times n$ matrix $A$ and a
$f \times f$ filter $F$. The output dimension depends on two parameters -- padding $p$ and stride $s$.

The dimensions for the output matrix $A * F$ will be

$$
\left \lfloor \frac{n + 2p - f}{s} \right \rfloor + 1 \times
\left \lfloor \frac{n + 2p - f}{s} \right \rfloor + 1
$$.

In a [same convolution][3], $s = 1$ and $p = \frac{f - 1}{2}$.
The $n \times n$ matrix $A$ gets padded to $ n + p \times n + p$
and the output matrix becomes $n \times n$.

[1]: /terms/padding-convolution/
[2]: /terms/stride-convolution/
[3]: /terms/same-convolution/
