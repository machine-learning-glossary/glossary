---
title: Anchor box
related_terms:
 - yolo-object-detection
 - computer-vision
 - convolutional-neural-network-cnn
 - bounding-box
references:
 - link_title: Anchor Boxes - Convolutional Neural Networks - deeplearning.ai
   link_url: https://www.coursera.org/learn/convolutional-neural-networks/lecture/yNwO0/anchor-boxes
---
*Anchor boxes* are a technique used in some [computer vision][4]
[object detection][3] algorithms to help identify objects of different shapes.

Anchor boxes are hand-picked boxes of different height/width ratios
(for 2-dimensional boxes) designed to match the relative ratios of
the object classes being detected. For example, an object detector
that detects cars and people may have a wide anchor box to detect
cars and a tall, narrow box to detect people.

The [Fast R-CNN][1] paper introduced the idea of using the
[$k$-means-clustering][2] to automatically determine the appropriate
anchor box dimensions for a given $k$ number of anchor boxes.

[1]: /terms/fast-r-cnn/
[2]: /terms/k-means-clustering/
[3]: /terms/object-detection/
[4]: /terms/computer-vision/
