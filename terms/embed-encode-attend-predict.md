---
references:
- link_title: 'Embed, encode, attend, predict: The new deep learning formula for state-of-the-art
    NLP models - explosion.ai'
  link_url: https://explosion.ai/blog/deep-learning-formula-nlp
related_terms:
- natural-language-processing
- recurrent-neural-network-language-model-rnnlm
- word-embedding
- paragraph-vector
title: Embed, Encode, Attend, Predict
---
The phrase *Embed, Encode, Attend, Predict* refers to Matthew
Honnibal's [conceptual framework for deep learning for natural
language processing][1].

The steps have the following meanings:

1. **Embed** -- This is the process of turning text or
sparse vectors into dense [word embeddigs](/terms/word-embedding/).
These embeddings are much easier to work with than other
representations, and do an excellent job of capturing semantic
information.

2. **Encode** -- This is the process of encoding
a sequence of word vectors into a matrix, using
techniques like [recurrent neural networks](/terms/recurrent-neural-network/)
or [LSTMs](/terms/long-short-term-memory-lstm/).

3. **Attend** -- This refers to taking the matrix from the
*Encode* step and transforming it into a vector, most likely
using an [attention mechanism](/terms/attention-neural-networks/).

4. **Predict** -- The final step in the Natural Language Processing
pipeline is making a prediction given the input text.


[1]: https://explosion.ai/blog/deep-learning-formula-nlp