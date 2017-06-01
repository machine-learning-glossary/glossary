---
title: Rectified Linear Unit (ReLU)
related_terms:
 - activation-function
 - neural-network
references:
 - "[Why do we use ReLU in neural networks and how do we use it?](https://stats.stackexchange.com/questions/226923/why-do-we-use-relu-in-neural-networks-and-how-do-we-use-it)"
 - "[What are the advantages of ReLU over sigmoid function in deep neural networks?](https://stats.stackexchange.com/questions/126238/what-are-the-advantages-of-relu-over-sigmoid-function-in-deep-neural-networks)"
---
A Rectified Linear Unit is a common name for a neuron (the "unit")
with an activation function of $f(x) = \max(0,x)$.

Neural networks built with ReLU have the following advantages:
 - [gradient][1] computation is simpler because the activation
 function is computationally similar than comparable activation
 functions like `tanh(x)`.
 - Neural networks with ReLU are less susceptible to
 the [vanishing gradient problem][2] but may suffer from
 the [dying ReLU problem][3].

 [1]: /terms/gradient/
 [2]: /terms/vanishing-gradient-problem/
 [3]: /terms/dying-relu/