---
references:
- link_title: Generative adversarial networks - Wikipedia
  link_url: https://en.wikipedia.org/wiki/Generative_adversarial_networks
- link_title: Generative adversarial networks
  link_url: https://arxiv.org/abs/1406.2661
- link_title: 'NIPS 2016 tutorial: Generative Adversarial Networks'
  link_url: https://arxiv.org/abs/1701.00160
title: Generative Adversarial Network (GAN)
---

A **generative adversarial network (GAN)** is a framework for training neural networks--often for the purpose of training neural networks to artificially generate novel data samples.

A GAN is structured as a game between two neural networks:

- a **discriminator** network that distinguishes between real-world data samples and artificially generated imitation data samples.
- a **generator** network that learns to create artificial data that is realistic enough to fool the discriminator.

A GAN is successfully trained when both of these goals are achieved:

1. The generator can reliably generate data that fools the discriminator.
2. The generator generates data samples that are as diverse as the distribution of the real-world data.

When the generator achieves both goals #1 and #2, it is theoretically capable of "perfect" artifiical data that no human or discriminative model could distinguish as fake.

However, in practice, there are many challenges to training a GAN to the point where the generator can produce realistic samples. For exmaple, many GANs suffer from [mode collapse][1], where the generator network gets "stuck" generating only a few data samples.

Ian Goodfellow originally proposed GANs in a 2014 paper, originally formulating the GAN loss function as a two-player [minimax][2] game between the generator and discriminator. Since then, newer GAN variants have altered the loss function in other ways, such as using the [Wasserstein loss function][3].

[1]: /terms/mode-collapse/
[2]: /terms/minimax/
[3]: https://arxiv.org/abs/1701.07875
