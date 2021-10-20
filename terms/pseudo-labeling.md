---
related_terms:
- semi-supervised-learning
title: Pseudo-labeling
---

**Pseudo-labeling** is when:

1. A machine learning model is trained on a labeled training set.
2. The model is used to compute predicted labels against unlabeled data.
3. The model is retrained from a new dataset that adds the data with predicted labels to the training set.

Pseudo-labeling can sometimes be very effective in improving a machine learning model's accuracy. The underlying theory is that pseudo-labeling can make it easier for a classification model to learn more precise boundaries between classes. However, in order for pseudo-labeling to work, the original training set must be large enough--and representative of all classes--for the model's predicted labels to be reasonably accurate.

However, if the training set is already very large relative to the number of parameters in the model, then pseudo-labeling may be unnecessary.
