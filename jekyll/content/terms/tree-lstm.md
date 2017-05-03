---
title: Tree-LSTM
related_terms:
 - long-short-term-memory-lstm
---
Tree-LSTMs are a variant of Long Short Term Memory (LSTM) neural networks.

A traditional LSTM is structured as a linear chain, and displays
strong performance on sequence modeling tasks--such as machine translation.

However, some types of data (such as text) are better represented as
tree structures instead of sequences. Thus, Tree-LSTMs were
[introduced by Tai, et al][1] in 2015.

[1]: https://arxiv.org/abs/1503.00075