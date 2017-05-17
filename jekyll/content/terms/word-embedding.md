---
title: Word embedding
related_terms:
 - paragraph-vector
---
A word embedding (or word vector) refers to a dense vector
representation of a word.

Before word embeddings, words were typically represented with
sparse vectors in [bag-of-words](/terms/bag-of-words/) models or
with [n-grams](/terms/bag-of-n-grams/).

Word embeddings are typically trained with an unsupervised model
over a large corpus of text. In the training process, the vectors
are updated to better predict elements of the corpus, such as
words surround a given target word.

At the end of this process, word embeddings often have geometric
relations to each other that encode semantic meaning. A common
example for this is using vector addition and subtraction
to find related words. The vector
$\mathrm{King}_v - \mathrm{Man}_v + \mathrm{Woman}$ is most similar
to the vector $\mathrm{Queen}_v$.
This example comes from the [project page][1] for
[word2vec](/terms/word2vec/).

Common implementations of word embeddings include:
 - [word2vec](/terms/word2vec/)
 - [GloVe](/terms/glove-word-embeddings/)
 - [fastText](/terms/fasttext/)

[1]: https://code.google.com/archive/p/word2vec/