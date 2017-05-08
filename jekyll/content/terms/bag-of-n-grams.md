---
title: Bag-of-n-grams
related_terms:
 - bag-of-words
---
A bag-of-$n$-grams model is a way to represent a document,
similar to a [bag-of-words][/terms/bag-of-words/] model.

A bag-of-$n$-grams model represents a text document as
an unordered collection of its $n$-grams.

For example, let's use the following phrase and divide
it into bi-grams ($n = 2$).

> James is the best person ever.

becomes

 - `<start>James`
 - `James is`
 - `is the`
 - `the best`
 - `person ever.`
 - `ever.<end>`

In a typical bag-of-$n$-grams model, these 6 bigrams would be
a sample from a large number of bigrams observed in a corpus.
And then *James is the best person ever.* would be encoded
in a representation showing which of the corpus's bigrams
were observed in the sentence.

A bag-of-$n$-grams model has the simplicity of the bag-of-words
model, but allows the preservation of more word locality
information.