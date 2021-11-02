---
references:
- link_title: Training, validation, and test sets - Wikipedia
  link_url: https://en.wikipedia.org/wiki/Training,_validation,_and_test_sets
related_terms:
  - cross-validation
title: Training, validation, and test datasets
---

When a labeled dataset is used to train machine learning models, it is common to break up the dataset into three parts:

- **Training**: used to directly improve the model's parameters.
- **Validation**: used to evaluate a model's performance while optimizing the model's hyperparameters.
- **Test**: used to evaluate a model after hyperparameter optimization is complete.

## Why the validation and test datasets are necessary

During the process of training a machine learning model, it is common for a model's parameters to [overfit][1] to the training dataset. These models report artificially high accuracy against the training dataset, but they perform poorly against data not in the training dataset.

To realistically measure a model's performance, it is better to evaluate it against a validation dataset that was not used when training the model.

You can train multiple models with different hyperparameters and compare them with the same validation dataset. But this creates a new problem: just like a model's parameters can overfit to the training dataset, a model's parameters and hyperparameters can overfit to the validation dataset.

To realistically measure a set of models, it is better to evaluate them against a test dataset not used for training or validation. The test dataset is used to measure the performance of your various models at the end of the training process. Be careful not to repeatedly use the test dataset to re-train models or choose models, otherwise you risk creating models that have overfit to the test dataset.

## Picking the size of the validation and test datasets

The validation and test datasets need to be larger than a certain minimum size. Otherwise, the model's validation and test accuracy will not be representative of the "real-world" acccuracy. If your input dataset is very small, you can use [cross-validation][2] to train and evaluate a model against many different training/validation/test splits.

For medium-sized datasets, it is typical for the validation and test datasets to *each* be 10%-30% of the total amount of data. For example, a common training/validation/test split is 60%/20%/20%.

However, the validation and test datasets do not need to be larger than a certain absolute size. Above that size, adding more validation or test data does not make the model's performance metrics more realistic. If your input dataset contains millions of data samples, then you may only need about 1% each for the validation and test datasets.

## How to balance the validation and test datasets

### Preserve imbalanced classes

If you are working on a classification problem with imbalanced classes--such as a dataset where one class is 99% of the dataset and the other class is 1% of the dataset--then you might consider improving the training process by oversampling the smaller class. But for your validation and test datasets, you want to measure your model's performance against the same class balance that your model would encounter in the real world.

### Validation and test datasets should have "newer" samples

If you are training a model on time series data, typically your goal is to predict something about the future using data from the past or present.

In order to properly evaluate a time series model, your training/validation/test split must obey the "arrow of time":

- All of the data samples in your validation dataset should be newer than your training dataset.
- All of the data samples in your test dataset should be newer than your validation dataset.

If your training dataset contains data samples that are newer than your validation dataset, then your model's validation accuracy will be misleadingly high. Your model is effectively *traveling backward in time* if it trains on new data and evaluates on old data.

Many people make the mistake of randomly shuffling the input dataset *before* splitting it into a training, validation, and test datasets--effectively violating the arrow of time.

### Do not apply data augmentation

[Data augmentation][3] is the use of computer algorithms to create or modify training data samples. The goal of data augmentation is to increase the size of the training dataset and to act as a [regularizer][4]--something that reduces a model's ability to overfit.

However, when a machine learning model is deployed to the "real world" and is making predictions, typically the model will not perform any augmentation or regularization on its input. To mirror the real world, a model should not perform augmentation or regularization on the validation or test dataset.

There are a few exceptions to the rule:

- If the validation and/or test datasets are too small for a model to reliably evaluate, then it might make sense to use data augmentation to add data samples.
- If the entire training dataset is computer-generated--like a dataset of images generated from a video game--then it may be reasonable for the validation and test datasets to also be entirely computer-generated.


[1]: /terms/overfitting/
[2]: /terms/cross-validation/
[3]: /terms/data-augmentation/
[4]: /terms/regularization/
