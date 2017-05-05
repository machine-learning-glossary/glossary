---
title: Peephole connection
related_terms:
 - long-short-term-memory-lstm
---

Peephole connections refer to a modification to the basic LSTM architecture.
[WildML][1] describes LSTM peephole connections as the following:

> Notably, there exist several variations on the basic LSTM architecture. A common one is creating peephole connections that allow the gates to not only depend on the previous hidden state $s_{t-1}$, but also on the previous internal state $c_{t-1}$, adding an additional term in the gate equations.

Peephole connections were originally introduced by
[Gers and Schmidhuber in 2000][2] to help LSTMs learn precise timings. From their abstract:

> Surprisingly, LSTM augmented by "peephole connections" from its internal cells to its multiplicative gates can learn the fine distinction between sequences of spikes separated by either 50 or 49 discrete time steps.

The paper [LSTM: A Search Space Odyssey][3] gives an overview of various types of LSTM architectures and
their performance, including LSTMs with peephole connections.

[1]: http://www.wildml.com/2015/10/recurrent-neural-network-tutorial-part-4-implementing-a-grulstm-rnn-with-python-and-theano/ "Recurrent Neural Network Tutorial, Part 4 - Implementing a GRU / LSTM RNN with Python and Theano"

[2]: ftp://ftp.idsia.ch/pub/juergen/TimeCount-IJCNN2000.pdf "Recurrent Nets that Time and Count"

[3]: https://arxiv.org/abs/1503.04069