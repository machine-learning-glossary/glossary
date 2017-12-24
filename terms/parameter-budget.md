---
title: Parameter budget
needs_review: true
related_terms:
 - optimization
---
A *parameter budget* refers to the idea of constraining the number
of learnable parameters for a machine learning model. Some types
of parameters are more useful for improving a model
than others, thus they should be prioritized in a model
with a restricted parameter budget.

In neural networks, deeper networks seem to work better when the parameter
budget is constrained.

A related idea is the *computational budget*, but the budget for overall computation is not strictly tied to the number of parameters in a model.