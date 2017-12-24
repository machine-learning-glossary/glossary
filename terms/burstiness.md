---
needs_review: true
references:
- link_title: Burstiness - Wikipedia
  link_url: https://en.wikipedia.org/wiki/Burstiness
title: Burstiness
---
Wikipedia defines burstiness as follows:

> In statistics, burstiness is the intermittent increases and decreases in activity or frequency of an event. One of measures of burstiness is the Fano factor—a ratio between the variance and mean of counts.

## Word Burstiness
In natural language processing, burstiness has a slightly more specific definition,
[defined by Slava Katz in the mid 1990s][2].

The authors of [Accounting for Burstiness in Topic Models][1] give the following succinct definition
of burstiness:

> Church and Gale (1995) note that real texts systematically exhibit this phenomenon: a word is more likely to occur again in a document if it has already appeared in the document. Importantly, the burstiness of a word and its semantic content are positively correlated; words that are more informative are also more bursty.

Additionally, burstiness also tells us that later appearances of a word are [less significant][3]
than the first appearance.
> If a term is used once in a document, then it is likely to be used again. This phenomenon is called burstiness, and it implies that the second and later appearances of a word are less significant than the first appearance.

[1]: https://web.stanford.edu/~gdoyle/papers/doyle-elkan-2009-icml-paper.pdf
[2]: http://dl.acm.org/citation.cfm?id=974690
[3]: http://cseweb.ucsd.edu/~elkan/perplexity.html