---
references:
- link_title: Efficient Estimation of Word Representations in Vector Space
  link_url: https://arxiv.org/abs/1301.3781
- link_title: Vector Representations of Words - Tutorials - TensorFlow Documentation
  link_url: https://www.tensorflow.org/tutorials/word2vec
related_terms:
- word-embedding
- skip-gram
- continuous-bag-of-words-cbow
- doc2vec
title: word2vec
---
`word2vec` refers to a pair of models, open-source software, and pre-trained word embeddings
from Google.

The models are:

 - [skip-gram](/terms/skip-gram/), using a word to predict the surrounding $n$ words
 - [continuous-bag-of-words (CBOW)](/terms/continuous-bag-of-words-cbow), using the context of the surrounding
 $n$ words to predict the center word.

The original paper is titled [Efficient Estimation of Word Representations in
Vector Space](https://arxiv.org/abs/1301.3781) by Mikolov et al.

The source code was originally hosted on
[Google Code](https://code.google.com/p/word2vec) but is now
located [on Github](https://github.com/tmikolov/word2vec).