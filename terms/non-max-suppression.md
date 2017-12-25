---
title: Non-max suppression
related_terms:
 - bounding-box
 - computer-vision
 - intersection-over-union-iou
references:
 - link_title: Non-max suppression - Computer Vision - deeplearning.ai
   link_url: https://www.coursera.org/learn/convolutional-neural-networks/lecture/dvrjH/non-max-suppression
 - link_title: Non-maximum suppression - Computer Vision Demonstration Website
   link_url: http://users.ecs.soton.ac.uk/msn/book/new_demo/nonmax/
---
Non-max suppression refers to the idea of suppressing predicted
information that is not predicted with the highest confidence.

Non-max suppression is commonly used in computer vision software,
where a computer vision model may identify many nearby redundant edges
or [bounding boxes](/term/bounding-box).

To reduce this redundancy, only the maximum feature in a set
of related features are kept. For example, a computer vision model
might identify a single object using multiple overlapping bounding boxes.
The bounding box with the highest prediction probability is kept,
and the *overlapping* boxes are removed in favor of the kept box.
Other boxes may be unaffected by non-max suppression if they are too far away.