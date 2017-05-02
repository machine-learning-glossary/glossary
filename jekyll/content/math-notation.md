---
layout: page
title: Mathematical Notation
---

# $f(\cdot)$ Center-dot notation in functions
Some papers will use a center dot (or [interpunct][4]) to represent
that any value can be inserted as the value of a function.

For example, $\arg \max f(\cdot)$ means the same as $\mathop{\arg\max}\limits_x f(x)$

See [Mathematics StackExchange][5] for more information.

# $\nabla$ [Gradient]({% link terms/gradient.md %})
The $\nabla$ symbol when seen in front of a vector-valued function
like $\nabla f(x)$ refers to the function's gradient.

# $\odot$ [Hadamard Product]({% link terms/hadamard-product.md %})
This circle-dot symbol [can mean a few different things][1], depending on context.
Typically in machine learning literature, it refers to the Hadamard product
(component-wise multiplication for matrices).

# $\sigma$ Sigma
The $\sigma$ symbol is often used to represent the standard deviation
of a probability distribution.

When used as a function that takes in a value, e.g. $\sigma(x)$,
then it refers to the [logistic sigmoid function][3].

Wikipedia has [a more complete list of the symbol's uses][2]

# $\oplus$ XOR, exclusive-or, exclusive disjunction
The XOR operator is a logical operator that takes two terms. It returns
true when both inputs differ.

For example, $a \oplus b$ is only true when $a$ is true and $b$ is false,
or when $b$ is false and when $a$ is true.

Put another way, $a \oplus b$ will be false when both $a$ and $b$ are false,
or when both $a$ and $b$ are true. See [Exclusive or][6] on Wikipedia for more
information.

[1]: https://math.stackexchange.com/questions/815315/what-does-a-dot-in-a-circle-mean "What does a dot in a circle mean? - Mathematics StackExchange"
[2]: https://en.wikipedia.org/wiki/Sigma#Lower-case "Scientific and mathematical uses for lower-case sigma - Wikipedia"
[3]: https://en.wikipedia.org/wiki/Sigmoid_function "Sigmoid function - Wikipedia"
[4]: https://en.wikipedia.org/wiki/Interpunct "Interpunct - Wikipedia"
[5]: https://math.stackexchange.com/questions/1795287/what-does-the-middle-dot-in-parentheses-mean "What does the middle dot in parentheses mean? - Mathematics StackExchange"
[6]: https://en.wikipedia.org/wiki/Exclusive_or "Exclusive or - Wikipedia"