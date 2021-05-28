---
title: Mode collapse
related_terms:
 - generative-adversarial-network-gan
---
**Mode collapse**, also known as **catastrophic collapse** or **the Helvetica scenario**, is a common problem when training [generative adversarial networks (GANs)][1].

A GAN is a framework for creatively and artificially generating novel data samples, structured as a zero-sum (minimax) game between two neural networks:

- a **discriminator** network that distinguishes between real-world data samples and artificially generated imitation data samples.
- a **generator** network that learns to create artificial data that is realistic enough to fool the discriminator.

A GAN is successfully trained when both of these goals are achieved:

1. The generator can reliably generate data that fools the discriminator.
2. The generator generates data samples that are as diverse as the distribution of the real-world data.

**Mode collapse** happens when the generator fails to achieve Goal #2--and all of the generated samples are very similar or even identical.

The generator may "win" by creating one realistic data sample that always fools the discriminator--achieving Goal #1 by sacrificing Goal #2.

**Partial mode collapse** happens when the generator produces realistic and diverse samples, but obviously much less diverse than the real-world data distribution. For example, when training a GAN to generate human faces, the generator might succeed in producing a diverse set of male faces but fail to generate any female faces.

## Solutions to mode collapase

* **[Wasserstein loss][4].** Formulates the GAN loss functions to more directly represent minimizing the distance between two probability distributions. The Wasserstein loss is designed to fix an issues caused by the original GAN loss functions being designed as a zero-sum (minimax) game. Problems like mode collapse happen because the generator winning a turn in the game does not correlate with actually reducing the distances between the generated and real-world probability distributions.
* **[Unrolling][3].** Updating the generator's loss function to backpropagate through $k$ steps of gradient updates for the discriminator. This lets the generator "see" $k$ steps into the "future"--which hopefully encourages the generator to produce more diverse and realistic samples.
* **[Packing][2].** Modifying the discriminator to make decisions based on multiple samples all of the same class--either real or artificial. When the discriminator looks at a pack of samples at once, it has a better chance of identifying an un-diverse pack as artificial.

[1]: /terms/generative-adversarial-network-gan/
[2]: https://arxiv.org/abs/1712.04086
[3]: https://arxiv.org/abs/1611.02163
[4]: https://arxiv.org/abs/1701.07875
