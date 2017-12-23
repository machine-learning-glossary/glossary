---
title: Multiple crops at test time
related_terms:
 - data-augmentation
 - alexnet
references:
 - "[State of computer vision - Convolutional Neural Networks - deeplearing.ai](https://www.coursera.org/learn/convolutional-neural-networks/lecture/D9ra2/state-of-computer-vision)"
---

*Multi-crop at test time* is a form of data augmentation that a model uses
during test time, as opposed to most data augmentation techniques
that run during training time.

Broadly, the technique involves:
 - cropping a test image in multiple ways
 - using the model to classify these cropped variants of the test image
 - averaging the results of the model's many predictions

Multi-crop at test time is a technique that some machine learning researchers
use to improve accuracy at test time.