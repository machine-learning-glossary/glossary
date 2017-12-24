---
references:
- link_title: Neural Turing Machine - Wikipedia
  link_url: https://en.wikipedia.org/wiki/Neural_Turing_machine
- link_title: Neural Turing Machines
  link_url: https://arxiv.org/pdf/1410.5401.pdf
related_terms:
- recurrent-neural-network
- neural-network
- long-short-term-memory
title: Neural Turing Machine (NTM)
---
Neural Turing Machines (NTM) consists of a RNN (commonly with LSTM), and a memory bank, where the neural network can make write and read operations. By making each operation of the NTM differentiable, it can be trained efficiently trained with gradient descent.

The main idea of the NTM is to use the memory bank -- a large, addressable memory -- to give a memory to the RNN so that it can read and write to, yielding a practical mechanism to learn programs. The NTM has been shown to be able to infer simple algorithms, such as copying, sorting and associative recall from input and output examples.