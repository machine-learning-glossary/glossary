---
title: Codebook collapse
related_terms:
 - vector-quantized-variational-autoencoder-vqvae
 - codebook
 - mode-collapse
---

**Codebook collapse** is a problem that arises when training generative machine learning models that generate outputs using a fixed-length codebook, such as the [Vector-Quantized Variational Autoencoder (VQ-VAE)][2].

In ideal scenarios, the model's fixed-size codebook is large enough to create a diverse set of output values. Codebook collapse happens when the model only learns to use a few of the values in the codebook--artificially limiting the diversity of outputs that the model can generate.

Codebook collapse is analogous to [mode collapse][1], another problem commonly faced when training generative models.

[1]: /terms/mode-collapse
[2]: /terms/vector-quantized-variational-autoencoder-vqvae
