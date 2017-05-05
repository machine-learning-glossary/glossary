---
title: word2vec
related_terms:
 - skip-gram
 - continuous-bag-of-words-cbow
 - doc2vec
references:
 - "[Efficient Estimation of Word Representations in Vector Space](https://arxiv.org/abs/1301.3781)"
 - "[Vector Representations of Words - Tutorials - TensorFlow Documentation](https://www.tensorflow.org/tutorials/word2vec)"
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