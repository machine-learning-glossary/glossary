---
title: Capture-recapture model
references:
 - link_title: Mark and recapture - Wikipedia
   link_url: https://en.wikipedia.org/wiki/Mark_and_recapture
---
A capture-recapture model is a technique to estimate an unknown
population by capturing, tagging, and re-capturing samples
from the population.

In the article [How many Mechanical Turk workers are there?][1],
Panos Ipeirotis explains a simple version of a capture-recapture
model as follows:

> The simplest possible technique is the following:
>
>  - **Capture/marking phase**: Capture $n_1$ animals, mark them, and release them back.
>
>  - **Recapture phase**: A few days later, capture $n_2$ animals.
> Assuming there are $N$ animals overall, $n_1/N$ of them are marked.
> So, for each of the $n_2$ captured animals, the probability that the
> animal is marked is $n_1/N$ (from the capture/marking phase).
>
>  - **Calculation**: On expectation, we expect to see $n_2 \cdot \frac{n_1}{N}$
> marked animals in the recapture phase. (Notice that we do not
> know $N$.) So, if we actually see $m$ marked animals during the
> recapture phase, we set $m = n_2 \cdot \frac{n_1}{N}$ and we get the estimate that:
>
> $$N=n_1 \cdot \frac{n_2}{m}$$

He adds that this basic version of a capture-recapture model makes
the following assumptions, and the estimate $N$ can be inaccurate
when these assumptions are violated:

> - **Assumption of no arrivals / departures ("closed population")**:
> The vanilla capture-recapture scheme assumes that there are no
> arrivals or departures of workers between the capture and recapture phase.
>
> - **Assumption of no selection bias ("equal catchability")**: The
> vanilla capture-recapture scheme assumes that every worker in
> the population is equally likely to be captured.

[1]: http://www.behind-the-enemy-lines.com/2018/01/how-many-mechanical-turk-workers-are.html