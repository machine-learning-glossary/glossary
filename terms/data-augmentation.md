---
references:
- link_title: Data Augmentation - Convolutional Neural Networks - deeplearning.ai
  link_url: https://www.coursera.org/learn/convolutional-neural-networks/lecture/AYzbX/data-augmentation
- link_title: 'Understanding data augmentation for classification: when to warp?'
  link_url: https://arxiv.org/abs/1609.08764
- link_title: What you need to know about data augmentation for machine learning -
    Cartesian Faith
  link_url: https://cartesianfaith.com/2016/10/06/what-you-need-to-know-about-data-augmentation-for-machine-learning/
related_terms:
- overfitting
title: Data augmentation
---
*Data augmentation* is the process of using computer algorthms
or other synthetic means to increase the size of a collected dataset.

Machine learning algorithms typically become more resistant
to [overfitting](/terms/overfitting) when they are trained with more data.
But in many cases, it can be expensive to collect more data.

It is often possible to significantly increase the size of a dataset
by computing simple transformations that are unlikely to be learned
by the model, but also do not change the value of the labels.

For example, if one were building a model to identify pictures
of cats versus non-cats, flipping the pictures horizontally or vertically
increases the size of the available image data. When the pictures
are flipped, whether they contain a cat or not doesn't change.
Despite this, many statistical models would be unlikely to learn
flip-invariance without a significant amount of data--either collected
from the real-world or generated through data augmentation.