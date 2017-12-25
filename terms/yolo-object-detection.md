---
title: YOLO (object detection algorithm)
related_terms:
 - computer-vision
 - convolutional-neural-network-cnn
 - object-detection
 - object-localization
references:
 - link_title: "You Only Look Once: Realtime Object detection"
   link_url: https://pjreddie.com/media/files/papers/yolo.pdf
 - link_title: YOLO project homepage
   link_url: https://pjreddie.com/darknet/yolo/
---

*YOLO* (an acronym standing for the phrase "You Only Look Once")
refers to a fast object detection algorithm. Previous attempts
at building object detection algorithms involved running
[object detectors][1] or [object localizers][2] multiple times over
a single image.

Instead of needing multiple executions over a single image, YOLO
detects objects through sending an image through a single forward
pass through a [convolutional neural network][3].

[1]: /terms/object-detection/
[2]: /terms/object-localization/
[3]: /terms/convolutional-neural-network-cnn/
