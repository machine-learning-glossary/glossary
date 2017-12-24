---
references:
- link_title: Bag-of-words model - Wikipedia
  link_url: https://en.wikipedia.org/wiki/Bag-of-words_model
- link_title: Bag of Words Meets Bags of Popcorn - Kaggle
  link_url: https://www.kaggle.com/c/word2vec-nlp-tutorial/details/part-1-for-beginners-bag-of-words
title: Bag-of-words
---
The phrase *bag-of-words* typically refers to a way of representing
text in natural language processing, although [it has been applied to computer vision][1].

A bag-of-words representation contains how many times each word appears in a document,
but disregards the order of the words.

Often, bag-of-words models will only include the $k$ most frequent words in a corpus.
This reduces the memory needed to store relatively-infrequent words, and the
underlying representation of the document is mostly the same because
common words dominate the document.

Bag-of-words models are often highly effective at representing documents
in tasks like classification, clustering, or topic modeling. But they
can struggle with tasks where word order matters, like sentiment analysis
and machine translation. For example, in a bag-of-words model, the phrase
*"dog bites man"* and *"man bites dog"* have identical representations.

[1]: https://en.wikipedia.org/wiki/Bag-of-words_model_in_computer_vision