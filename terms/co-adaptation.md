---
references:
- link_title: What does "co-adaptation of neurons" in a Neural network mean? - Quora
  link_url: https://www.quora.com/What-does-co-adaptation-of-neurons-in-a-Neural-network-mean
related_terms:
- dropout
- regularization
title: Co-adaptation
---
In neural networks, co-adaptation refers to when different hidden
units in a neural networks have highly correlated behavior.

It is better for computational efficiency and the the model's ability
to learn a general representation if hidden units can detect
features independently of each other.

A few different regularization techniques aim at reducing
co-adapatation--[dropout][1] being a notable one.

[1]: /terms/dropout/