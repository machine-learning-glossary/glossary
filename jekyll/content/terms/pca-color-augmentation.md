---
title: PCA Color Augmentation
related_terms:
 - principal-component-analysis-pca
 - data-augmentation
references:
 - "[ImageNet Classification with Deep Convolutional
Neural Networks](https://papers.nips.cc/paper/4824-imagenet-classification-with-deep-convolutional-neural-networks.pdf)"
 - "[Fancy PCA (Data Augmentation) with Scikit-Image](https://deshanadesai.github.io/notes/Fancy-PCA-with-Scikit-Image)"
 - "[Data Augmentation - Convolutional Neural Networks - deeplearning.ai](https://www.coursera.org/learn/convolutional-neural-networks/lecture/AYzbX/data-augmentation)"
---
The term *PCA Color Augmentation* refers to a type of
[data augmentation][1] technique
first mentioned in the paper titled
[ImageNet Classification with Deep Convolutional
Neural Networks][2]. This paper is famous
for introducing the [AlexNet][3] convolutional neural network
architecture, which won the 2012 ImageNet Large Scale
Visual Recognition Competition.

In general, data augmentation is the process of increasing the size
of a dataset by transforming it in ways that a neural network is unlikely
to learn by itself. For example, image-recognition datasets often train
with images flipped vertically or horizontally.

Another form of data augmentation on image datasets is to alter
the color balance of the image--for example, adjusting the values of
the red, green, and blue pixels in the image.

Specifically, PCA Color Augmentation is designed to shift those values
based on which values are the most present in the image. Images with
heavy red values and minimal green values will have their red values
altered the most through PCA Color Augmentation.

The specific mechanism relies on the
[principal component analysis (PCA)][4] algorithm to find the
relative color balance of a given image.

The AlexNet paper describes PCA Color Augmentation in this paragraph:

> Specifically, we perform PCA on the set of RGB pixel values throughout the
> ImageNet training set. To each training image, we add multiples of the found principal components, with magnitudes proportional to the corresponding eigenvalues times a random variable drawn from
a Gaussian with mean zero and standard deviation 0.1. Therefore to each RGB image pixel $I_{xy} = \left [ I^R_{xy}, I^G_{xy}, I^B_{xy} \right ]^T$, we add the following quantity:
>
> $$\left [ \mathbf p_1, p_2, p_3 \right ] \left [ \alpha_1 \lambda_1, \alpha_2 \lambda_2, \alpha_3 \lambda_3 \right ]^T$$

[1]: /terms/data-augmentation/
[2]: https://papers.nips.cc/paper/4824-imagenet-classification-with-deep-convolutional-neural-networks.pdf
[3]: /terms/alexnet/
[4]: /terms/principal-component-analysis-pca/