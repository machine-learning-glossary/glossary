---
title: Codebook
references:
- link_title: "Understanding VQ-VAE (DALL-E Explained Pt. 1) - Machine Learning @ Berkeley"
  link_url: https://ml.berkeley.edu/blog/posts/vq-vae/
related_terms:
 - variational-autoencoder-vae
 - vector-quantized-variational-autoencoder-vqvae
 - codebook-collapse
---

A **codebook** is a fixed-size table of embedding vectors learned by a generative model such as a [vector-quantized variational autoencoder (VQ-VAE)][1].

Generative models typically encode inputs into $n$-dimensional embedding vectors (for some $n$) in a continuous vector space of dimension $\mathbb R$. Then, these generative models learn to decode these embedding vectors into a desired output.

Generative models that use a codebook--like the VQ-VAE--discretize embedding vectors by outputting the closest vector in the codebook. This restricts the potential number of outputs if the model only emits a single codebook value, but by having the model emit a sequence vectors from the codebook, it is possible for a small codebook to generate an enormous number of possible values.

Models like the VQ-VAE also learn the codebook values via gradient descent--just like how the model's encoder and decoder are learned via gradient descent.

[1]: /terms/vector-quantized-variational-autoencoder-vqvae
