---
title: Sequence to Sequence Learning (seq2seq)
related_terms:
 - long-short-term-memory-lstm
 - recurrent-neural-network
references:
 - "[Sequence-to-Sequence Models - TensorFlow Tutorials](https://www.tensorflow.org/tutorials/seq2seq)"
 - "[Sequence to Sequence Learning with Neural Networks](https://arxiv.org/abs/1409.3215)"
---
This typically refers to the method originally described by Sutskever et al. in the paper
[Sequence to Sequence Learning with Neural Networks][1].

Feedforward neural networks and many other models can learn complex patterns, but require fixed-length
input. This makes it difficult for these models to learn variable-length sequences. To solve this,
the authors applied one [LSTM](/terms/long-short-term-memory-lstm/) to read the input seqeunce
and a second LSTM to generate the output sequence.

A few potential applications of sequence to sequence learning include:

 - Machine translation
 - Text summarization
 - Speech-to-text conversion

[1]: https://arxiv.org/abs/1409.3215