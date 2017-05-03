---
title: Peephole Connection (LSTM)
related_terms:
 - long-short-term-memory-lstm
---

Peephole connections refer to a modification to the basic LSTM architecture.
[WildML][1] describes LSTM peephole connections as the following:

> Notably, there exist several variations on the basic LSTM architecture. A common one is creating peephole connections that allow the gates to not only depend on the previous hidden state $s_{t-1}$, but also on the previous internal state $c_{t-1}$, adding an additional term in the gate equations.

[1]: http://www.wildml.com/2015/10/recurrent-neural-network-tutorial-part-4-implementing-a-grulstm-rnn-with-python-and-theano/ "Recurrent Neural Network Tutorial, Part 4 - Implementing a GRU / LSTM RNN with Python and Theano"