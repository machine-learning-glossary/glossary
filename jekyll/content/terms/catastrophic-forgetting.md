---
title: Catastrophic forgetting
references:
 - "[Overcoming catastrophic forgetting in neural networks](https://arxiv.org/abs/1612.00796)"
 - "[Catastrophic interference - Wikipedia](https://en.wikipedia.org/wiki/Catastrophic_interference)"
 - "[Catastrophic forgetting - Standout Publishing](http://standoutpublishing.com/g/catastrophic-forgetting.html)"
 - "[Catastrophic Interference in Connectionist Networks: The Sequential Learning Problem](http://www.sciencedirect.com/science/article/pii/S0079742108605368)"
---
Catastrophic forgetting (or catastrophic interference) is a problem
in machine learning where a model forgets an existing learned pattern
when learning a new one.

The model uses the same parameters to recognize both patterns,
and learning the second pattern overwrites the parameters'
configuration from having learned the first pattern.