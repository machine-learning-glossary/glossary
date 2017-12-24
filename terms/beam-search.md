---
references:
- link_title: Beam search - Wikipedia
  link_url: https://en.wikipedia.org/wiki/Beam_search
- link_title: Why is beam search required in sequence-to-sequence transduction using
    recurrent neural networks? - Quora
  link_url: https://www.quora.com/Why-is-beam-search-required-in-sequence-to-sequence-transduction-using-recurrent-neural-networks
related_terms:
- recurrent-neural-network
- sequence-to-sequence-learning-seq2seq
title: Beam search
---
Beam search is a memory-restricted version of breadth-first search.

Beam search commonly appears in machine translation or other literature where
[sequence-to-sequence](/terms/sequence-to-sequence-learning-seq2seq/) learning is common.
In this domain, beam search allows the neural network to consider many candidate
responses instead of selecting the highest-scoring token at each step.

Google's [blog post announcing SyntaxNet][1] explains the advantages of beam search
for sequence-to-sequence learning in greater detail:
> At each point in processing many decisions may be possible—due to ambiguity—and a neural network gives scores for competing decisions based on their plausibility. For this reason, it is very important to use beam search in the model. Instead of simply taking the first-best decision at each point, multiple partial hypotheses are kept at each step, with hypotheses only being discarded when there are several other higher-ranked hypotheses under consideration.

[1]: https://research.googleblog.com/2016/05/announcing-syntaxnet-worlds-most.html