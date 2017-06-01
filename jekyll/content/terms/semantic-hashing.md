---
title: Semantic hashing
related_terms:
 - autoencoder
 - word-embedding
references:
 - "[Semantic Hashing](https://www.cs.utoronto.ca/~rsalakhu/papers/semantic_final.pdf)"
---
A *hash* is a small, lossy representation of a data point. Typically hashes
are fixed-sized representations of variable-sized data.

In cryptography, [hash functions][1] take and data and return fixed-size
representations. Cryptographic hashes have various purposes like
integrity checks, authentication systems that match sensitive data
(like passwords) without storing a copy of the sensitive data, and
so forth.

Cryptographic hashes typically have the property that the hash value
(ideally) reveals no information about the original piece of data.

The [MD5 hash][2] for the string `hello` is `5d41402abc4b2a76b9719d911017c592`,
but the hash for `Hello` is `8b1a9953c4611296a827abf8c47804d7`. It is typically
not trivial to infer that these two distinct-looking hashes have similar inputs.

**Semantic hashes are the opposite** -- they are fixed-length representations
where similar pieces of input data should have similar hashes.
[Word embeddings][3] are a type of semantic hash for words. Words
that occur in contexts end up with similar embeddings.

[Autoencoders][4] can also be used to generate semantic hashes of
input data.

[1]: https://simple.wikipedia.org/wiki/Cryptographic_hash_function
[2]: https://en.wikipedia.org/wiki/MD5
[3]: /terms/word-embedding/
[4]: /terms/autoencoder/