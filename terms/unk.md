---
title: UNK
---
UNK, unk, `<unk>` are variants of a symbol in natural language processing
and machine translation to indicate an out-of-vocabulary word.

Many language models do calculations upon representations of
the $n$ most frequent words in the corpus. Words that are less
frequent are replaced with the `<unk>` symbol.

This is what such a transformation might look like. The below
is an example of a source document in a corpus with
common English words.


> Today I'll bake; tomorrow I'll brew, 
> Then I'll fetch the queen's new child, 
> It is good that no one knows, 
> **Rumpelstiltskin** is my name.

Every word in the above quote is common in English, except for
Rumpelstiltskin, which is replaced as following:

> Today I'll bake; tomorrow I'll brew, 
> Then I'll fetch the queen's new child, 
> It is good that no one knows, 
> **&lt;unk&gt;** is my name.
