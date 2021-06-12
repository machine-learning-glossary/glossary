---
title: Minimax
references:
- link_title: "Minimax - Wikipedia"
  link_url: https://en.wikipedia.org/wiki/Minimax
related_terms:
 - generative-adversarial-network-gan
---

**Minimax** is a way of modeling the possible scores in an $n$-player games. Minimax is commonly used in computer science and game theory to model outcomes from interactions between different players.

Computer programs that play games (such as chess) will typically build a tree of possible future moves from all of the players in the game. Such programs will use the minimax rule to model potential outcomes of the game, modeling *each* turn of the game with the following assumptions:
- all other players make the most-advantageous move modeled in the game tree.
- the computer program makes the least-advantageous move in the game tree.

Note that the term "minimax" assumes that the computer program's goal is to *minimize* the total score. If game players win by *maximizing* a score, the equivalent term is **maximin**.

[Generative adversarial networks (GANs)][1] were originally proposed as a minimax zero-sum two-player game between a generative model and a discriminative model.

[1]: /terms/generative-adversarial-network-gan
