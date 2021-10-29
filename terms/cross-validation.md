---
references:
- link_title: "Cross-validation (statistics)"
  link_url: https://en.wikipedia.org/wiki/Cross-validation_(statistics)
- link_title: A Gentle Introduction to k-fold Cross-Validation
  link_url: https://machinelearningmastery.com/k-fold-cross-validation/
title: Cross validation
---

**Cross-validation** refers to a group of techniques for dividing a dataset into multiple pieces.

Many methods of cross validation boil down to some variation of the following steps:
1. Split the input dataset into a **training dataset** and a **validation dataset**.
2. Train a model on the training dataset.
3. Measure the trained model's accuracy against the validation set.
4. Repeat the above steps with different training/validation splits, allowing you to measure the variance in validation accuracy caused by different splits.

For example, [$k$-fold cross validation][1] is a more general version of the above procedure:
1. The input dataset is divided into $k$ shards.
2. Each individual shard is used as a separate validation dataset, measuring the performance of a model trained against the other $k-1$ shards.

[1]: https://en.wikipedia.org/wiki/Cross-validation_(statistics)#k-fold_cross-validation
