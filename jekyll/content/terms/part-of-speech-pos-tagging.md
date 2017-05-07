---
title: Part-of-Speech (POS) Tagging
related_terms:
 - natural-language-processing
references:
 - "[Part-of-speech tagging](https://en.wikipedia.org/wiki/Part-of-speech_tagging)"
---
Part-of-Speech tagging is the process of reading
natural language text and assigning parts of speech to each
token.

One could imagine taking in a sentence like:

> The dog ran away.

and creating a data structure that had the following annotations:

> The*[article]* dog*[noun]* ran*[verb]* away*[adjective]*.

Words can have different parts-of-speech depending on their
context. For example, the word *away* can be either an [adverb
or an adjective, or part of a larger phrase][1].

[1]: http://www.dictionary.com/browse/away