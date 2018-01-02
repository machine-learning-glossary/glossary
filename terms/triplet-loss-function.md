---
title: Triplet loss function
related_terms:
 - loss-function
references:
 - link_title: Triplet Loss - Convolutional Neural Networks - deeplearning.ai
   link_url: https://www.coursera.org/learn/convolutional-neural-networks/lecture/HuUtN/triplet-loss
 - link_title: In Defense of the Triplet Loss for Person Re-Identification
   link_url: https://arxiv.org/abs/1703.07737
 - link_title: "FaceNet: A Unified Embedding for Face Recognition and Clustering"
   link_url: https://arxiv.org/abs/1503.03832
---
*Triplet loss* is a loss function that come from the paper [FaceNet: A Unified Embedding for Face Recognition and Clustering][1]. The loss function
is designed to optimize a neural network that produces
embeddings used for comparison.

The loss function operates on triplets, which are three examples from the dataset:
 - $x_i^a$ -- an *anchor* example. In the context of FaceNet, $x_i^a$ is a photograph of a person's face.
 - $x_i^p$ -- a *positive* example that has the same identity as the anchor. In FaceNet, this is a second picture of the same person as the picture from the anchor example.
  - $x_i^n$ -- a *negative* example that represents a different entity. For FaceNet, this would be an image of a second person--someone different than the person represented by the anchor and positive examples.

The triplet loss function is designed to train the model to produce embeddings such that the positive
example $x_i^p$ is closer to the anchor than the negative example $x_i^n$.

## Math Details

More formally, for an embedding function $f(x) \in \mathbb R^d$ that embeds input data $x$ into
a $d$-dimensional vector, we want

$$
||f(x_i^a) - f(x_i^p)||_2^2 + \alpha \leq
||f(x_i^a) - f(x_i^n)||_2^2
$$

for all $N$ possible triplets of $x_i^a$, $x_i^p$, and $x_i^n$. The $||x||_2^2$ operator is the square of the Eucledian norm. The $\alpha$ symbol stands for a
[margin][2] to ensure that the model doesn't
make the embeddings $f(x_i^a)$, $f(x_i^p)$, and
$f(x_i^n)$ equal each other to trivially satisfy
the above inequality.

This leads to the following loss function
over the $N$ possible triplets.

$$
\sum_i^N \left [
||f(x_i^a) - f(x_i^p)||_2^2 -
||f(x_i^a) - f(x_i^n)||_2^2 + \alpha
\right ]_+
$$

the $[x]_+$ operator stands for $\max(0,x)$[3].

## Triplet selection

In a typical dataset, many triplets of $x_i^a$, $x_i^p$, and $x_i^n$ will satisfy the inequality
in the previous section without the algorithm
learning a useful embedding. This slows down the
training of a machine learning algorithm that uses
the triplet loss function.

To speed training back up, it makes sense to train
the algorithm on examples where $f(x_i^a)$ is
closer to $f(x_i^n)$ than $f(x_i^p)$ in the embedding
space (ignoring the term $\alpha$).

[1]: https://arxiv.org/abs/1503.03832
[2]: /terms/margin/
[3]: https://math.stackexchange.com/questions/215211/meaning-of-mathematical-operator-that-consists-of-square-brackets-with-a-plus-si