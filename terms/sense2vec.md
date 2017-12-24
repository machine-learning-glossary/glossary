---
references:
- link_title: sense2vec - A Fast and Accurate Method for Word Sense Disambiguation
    In Neural Word Embeddings
  link_url: https://arxiv.org/abs/1511.06388
- link_title: Sense2vec with spaCy and Gensim - Explosion AI
  link_url: https://explosion.ai/blog/sense2vec-with-spacy
related_terms:
- word2vec
- word-embedding
- glove-word-embeddings
title: sense2vec
---
sense2vec refers to a system in a paper titled
[sense2vec - A Fast and Accurate Method for Word Sense Disambiguation In Neural Word Embeddings](https://arxiv.org/abs/1511.06388).
It solves a problem with previous word embeddings like [word2vec](/terms/word2vec) and [GloVe](/terms/glove-word-embeddings/)
where words of different senses (e.g. "duck" as an animal and "duck" as a verb) are represented by the
same embedding.

sense2vec uses word sense information to train more accurate word embeddings.