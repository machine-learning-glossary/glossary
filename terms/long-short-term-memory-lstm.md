---
title: Long Short-Term Memory (LSTM)
related_terms:
 - recurrent-neural-network
 - backpropagation

references:
 - "[Long Short-Term Memory - Wikipedia](https://en.wikipedia.org/wiki/Long_short-term_memory)"
 - "[LONG SHORT-TERM MEMORY](http://www.bioinf.jku.at/publications/older/2604.pdf)"
---

Long short term memory (LSTM) networks try to reduce the vanishing and exploding gradient problem during the backpropagation in recurrent neural networks. LSTM are in general, a RNN where each neuron has a memory cell and three gates: input, output and forget. The purpose of the memory cell is to retain information previously used by the RNN, or forget if needed. LSTMs are explicitly designed to avoid the long-term dependency problem in RNNs, and have been shown to be able to learn complex sequences better than simple RNNs.

The structure of a memory cell is: an input gate, that determines how much of information from the previous layer gets stored in the cell; the output gate, that determines how of the next layer gets to know about the state of the current cell; and the forget gate, which determines what to forget about the current state of the memory cell.
