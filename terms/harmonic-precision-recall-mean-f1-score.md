---
references:
- link_title: Precision and recall - Wikipedia
  link_url: https://en.wikipedia.org/wiki/Precision_and_recall
- link_title: F1 score
  link_url: https://en.wikipedia.org/wiki/F1_score
title: Harmonic Precision-Recall Mean (F1 Score)
---
The $F_1$ score is a classification accuracy metric
that combines precision and recall. It is designed
to be useful metric when classifying between unbalanced
classes or other cases when simpler metrics could be
misleading.

When classifying between two cases ("positive" and "negative"),
there are the four possible results of prediction:
                   
---------------------- ------------------- --------------------
                       **Actual Positive** **Actual Negative**
**Predicted Positive** True Positives      False Positives
**Predicted Negative** False Negatives     True Negatives
---------------------- ------------------- --------------------

Precision answers the question, "What fraction of positive predictions are
true predictions?"

A cancer diagnostic test that suggested that all patients have cancer
would achieve 

$$
\mathrm{Precision} =
\frac{\mathrm{True\;Positives}}{\mathrm{True\;Positives} + \mathrm{False\;Positives}}
$$

Recall answers the question, "Out of all the true positives, what fraction of
them did we identify?"

A cancer diagnostic test that suggested that all patients have cancer would achieve
perfect recall, as all patients that *actually* have cancer would be identified.

$$
\mathrm{Recall} =
\frac{\mathrm{True\;Positives}}{\mathrm{True\;Positives + False\;Negatives}}
$$

The F1 score is a way to combine precision and recall in the following way:

$$
F_1 = 2 * \frac{\mathrm{Precision} \times \mathrm{Recall}}{\mathrm{Precision} + \mathrm{Recall}}
$$

For a classifier to have a high $F_1$ score, it needs to have high precision *and*
high recall.