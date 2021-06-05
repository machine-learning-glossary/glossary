---
title: "Vector-Quantized Variational Autoencoders (VQ-VAE)
references:
- link_title: "Understanding VQ-VAE (DALL-E Explained Pt. 1) - Machine Learning @ Berkeley"
  link_url: https://ml.berkeley.edu/blog/posts/vq-vae/
- link_title: "Neural Discrete Representation Learning"
  link_url: https://arxiv.org/abs/1711.00937
related_terms:
- codebook
- variational-autoencoder-vae
- generative-adversarial-network-gan
---

The **Vector-Quantized Variational Autoencoder (VAE)** is a type of [variational autoencoder][1] where the autoencoder's encoder neural network emits discrete--not continuous--values by mapping the encoder's embedding values to a fixed number of [codebook][2] values.

The VQ-VAE was originally introduced in the [Neural Discrete Representation Learning][3] paper from Google.

[1]: /terms/variational-autoencoder-vae
[2]: /terms/codebook
[3]: https://arxiv.org/abs/1711.00937
