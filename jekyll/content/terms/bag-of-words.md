---
title: Bag-of-Words
---
The phrase *bag-of-words* typically refers to a way of representing
text in natural language processing, although [it has been applied to computer vision][1].

A bag-of-words representation contains how many times each word appears in a document,
but disregards the order of the words.

Often, bag-of-words models will only include the $k$ most frequent words in a corpus.
This reduces the memory needed to store relatively-infrequent words, and the
underlying representation of the document is mostly the same.

[1]: https://en.wikipedia.org/wiki/Bag-of-words_model_in_computer_vision
