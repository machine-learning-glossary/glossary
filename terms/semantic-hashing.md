---
references:
- link_title: Semantic Hashing
  link_url: https://www.cs.utoronto.ca/~rsalakhu/papers/semantic_final.pdf
related_terms:
- autoencoder
- word-embedding
title: Semantic hashing
---
A *hash* is a small, lossy representation of a data point. Typically hashes
are fixed-sized representations of variable-sized data.

[Cryptographic hash functions][1] take and data and return fixed-size
representations. These typically have the property that the hash value
(ideally) reveals no information about the original piece of data.

The [MD5 hash][2] for the string `hello` is `5d41402abc4b2a76b9719d911017c592`,
but the hash for `Hello` is `8b1a9953c4611296a827abf8c47804d7`. It is typically
not trivial to infer that these two distinct-looking hashes have similar inputs.

**Semantic hashes are the opposite** -- they are fixed-length representations
where similar pieces of input data should have similar hashes.
[Word embeddings][3] are a type of semantic hash for words. Words
that occur in contexts end up with similar embeddings.

Semantic hashes are useful for document search, information retrieval,
or other problems where one needs to find similar pieces of data.

[1]: https://simple.wikipedia.org/wiki/Cryptographic_hash_function
[2]: https://en.wikipedia.org/wiki/MD5
[3]: /terms/word-embedding/
[4]: /terms/autoencoder/