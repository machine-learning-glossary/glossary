---
title: Object localization
related_terms:
 - computer-vision
---
*Object localization* is the machine learning problem
that encompasses [object detection][1]--finding whether
an object exists exists in an image--and finding
the *location* of the object an image.

The location of an object in an image is typically represented
as a "bounding box".

## An example of 2-dimensional object localization

Below is a rough example of what a machine learning model
would output if trained and evaluated on 2D images
for the purpose of drawing 2D bounding boxes around a
single object. In the real world, many of the exact
details may vary.

To train a machine learning model to identify the presence
or absence of a single object, the model's output would be a
single 1 (for the object's presence) or 0 (for the object's absence).
We'll refer to this as $p_{\mathrm{exists}}$.

But to draw a two-dimensional bounding box showing where the object
is in the image, the model would need to process the image ane return a
vector that looked like the following:

$$
\begin{bmatrix}
p_{\mathrm{exists}} \\
b_{\mathrm x} \\
b_{\mathrm y} \\
b_{\mathrm{width}} \\
b_{\mathrm{height}}
\end{bmatrix}
$$

If the object exists, then the remaining values in the vector
have the following meanings:

 - $b_{\mathrm x}$ is the X position of the object in the image. This may
  either be the center of the object, or the X position of one of the corners.
 - $b_{\mathrm y}$ is the Y position of the object in the image. This
  may either be the center of the object, or the Y position of one of the corners.
 - $b_{\mathrm{width}}$ is the width of the bounding box.
 - $b_{\mathrm{height}}$ is the height of the bounding box.

When the object does not exist in the given image, many machine learning models
may return vectors with random numbers.

When training an object localization model, one typically uses a dataset
where $p_{\mathrm{exists}}$ is known to be 1 or 0. When evaluating an
object localization model, the model typically returns $p_{\mathrm{exists}}$
as a probability between 0 and 1. When using this probability, we may
pick a threshold--such as 0.5--where we assume the model has found an object.

## Different variations in object localization

In addition to 2D images from digital cameras,
object localization is also relevant in other
sensor data that might capture objects--such as a RADAR or
LIDAR scan.

Object localization models may be trained to identify multiple
objects, or to identify objects with 3D bounding boxes or
non-rectangular bounding "boxes".


[1]: /terms/object-detection/