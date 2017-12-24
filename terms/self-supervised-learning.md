---
title: Self-supervised learning
related_terms:
 - unsupervised-learning
 - supervised-learning
 - autoencoder
 - word2vec
 - word-embedding
references:
 - "[Is there any difference between distant supervision, self-training, self-supervised learning, and weak supervision? - Cross validated](https://stats.stackexchange.com/questions/125957/is-there-any-difference-between-distant-supervision-self-training-self-supervi)"
 - "[Self-supervised learning - Virginia R. de Sa](http://www.cogsci.ucsd.edu/academicPubs/desa/resareasfile/node3.html)"
---
Self-supervised learning is a type of
[supervised learning](/terms/supervised-learning/)
where the training labels are determined by the input data.

[word2vec](/terms/word2vec/) and similar word embeddings are
a good example of self-supervised learning. word2vec models
predict a word from its surrounding words (and vice versa).
Unlike "traditional" supervised learning, the class labels
are not separate from the input data.

[Autoencoders](/terms/autoencoders) are another example
of self-supervised learning, as they are trained to
shrink and reconstruct their inputs.
