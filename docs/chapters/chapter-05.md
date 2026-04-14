# Chapter 5 — Adversarial Search and Games

**Russell & Norvig, *Artificial Intelligence: A Modern Approach* (4th ed.) · Part II · Problem-Solving**

**Work in this repo:** edit the markdown files under <a href="../../exercises/ch05/"><code>exercises/ch05/</code></a> (each exercise is one file). This page inlines those prompts for reading; answers belong in the repo files.

*Generated from `exercises/` by `npm run docs:generate`. Regenerate after pulling exercise updates.*

[← AIMA home](../README.md)

---

<a id="ex_1"></a>

<p>Open or edit <a href="../../exercises/ch05/ex_1.md"><code>ex_1.md</code></a> in the repo.</p>

## Exercise 5.1
<!-- question -->
Suppose you have an oracle, $OM(s)$, that correctly predicts the
<!-- /question -->
<!-- answer -->

<!-- /answer -->

---

<a id="ex_2"></a>

<p>Open or edit <a href="../../exercises/ch05/ex_2.md"><code>ex_2.md</code></a> in the repo.</p>

## Exercise 5.2
<!-- question -->
Consider the problem of solving two 8-puzzles.
<!-- /question -->
<!-- answer -->

<!-- /answer -->

---

<a id="ex_3"></a>

<p>Open or edit <a href="../../exercises/ch05/ex_3.md"><code>ex_3.md</code></a> in the repo.</p>

## Exercise 5.3
<!-- question -->
Imagine that, in Exercise two-friends-exercise , one of the friends wants to avoid the other. The problem then becomes a two-player game. We assume now that the players take turns moving. The game ends only when the players are on the same node; the terminal payoff to the pursuer is minus the total time taken. (The...
<!-- /question -->
<!-- answer -->

<!-- /answer -->

---

<a id="ex_4"></a>

<p>Open or edit <a href="../../exercises/ch05/ex_4.md"><code>ex_4.md</code></a> in the repo.</p>

## Exercise 5.4
<!-- question -->
Describe and implement state
<!-- /question -->
<!-- answer -->

<!-- /answer -->

---

<a id="ex_5"></a>

<p>Open or edit <a href="../../exercises/ch05/ex_5.md"><code>ex_5.md</code></a> in the repo.</p>

## Exercise 5.5
<!-- question -->
Describe and implement a real-time ,
<!-- /question -->
<!-- answer -->

<!-- /answer -->

---

<a id="ex_6"></a>

<p>Open or edit <a href="../../exercises/ch05/ex_6.md"><code>ex_6.md</code></a> in the repo.</p>

## Exercise 5.6
<!-- question -->
Discuss how well the standard approach to game playing would apply to
<!-- /question -->
<!-- answer -->

<!-- /answer -->

---

<a id="ex_7"></a>

<p>Open or edit <a href="../../exercises/ch05/ex_7.md"><code>ex_7.md</code></a> in the repo.</p>

## Exercise 5.7
<!-- question -->
Prove the following assertion: For every
<!-- /question -->
<!-- answer -->

<!-- /answer -->

---

<a id="ex_8"></a>

<p>Open or edit <a href="../../exercises/ch05/ex_8.md"><code>ex_8.md</code></a> in the repo.</p>

## Exercise 5.8
<!-- question -->
Consider the two-player game described in Figure line-game4-figure
<!-- /question -->
<!-- answer -->

<!-- /answer -->

---

<a id="ex_9"></a>

<p>Open or edit <a href="../../exercises/ch05/ex_9.md"><code>ex_9.md</code></a> in the repo.</p>

## Exercise 5.9
<!-- question -->
This problem exercises the basic concepts of game playing, using tic-tac-toe (noughts and crosses) as an example. We define $X_n$ as the number of rows, columns, or diagonals with exactly $n$ $X$’s and no $O$’s. Similarly, $O_n$ is the number of rows, columns, or diagonals with just $n$ $O$’s. The utility function assigns $+1$ to any position with $X_3=1$ and $-1$ to any position with $O_3 =...
<!-- /question -->
<!-- answer -->

<!-- /answer -->

---

<a id="ex_10"></a>

<p>Open or edit <a href="../../exercises/ch05/ex_10.md"><code>ex_10.md</code></a> in the repo.</p>

## Exercise 5.10
<!-- question -->
Consider the family of generalized tic-tac-toe games, defined as follows. Each particular game is specified by a set $\mathcal S$ of squares and a collection $\mathcal W$ of winning positions. Each winning position is a subset of $\mathcal S$. For example, in standard tic-tac-toe, $\mathcal S$ is a set of 9 squares and $\mathcal W$ is a collection of 8 subsets of $\cal W$: the...
<!-- /question -->
<!-- answer -->

<!-- /answer -->

---

<a id="ex_11"></a>

<p>Open or edit <a href="../../exercises/ch05/ex_11.md"><code>ex_11.md</code></a> in the repo.</p>

## Exercise 5.11
<!-- question -->
Develop a general game-playing program, capable of playing a variety of games.
<!-- /question -->
<!-- answer -->

<!-- /answer -->

---

<a id="ex_12"></a>

<p>Open or edit <a href="../../exercises/ch05/ex_12.md"><code>ex_12.md</code></a> in the repo.</p>

## Exercise 5.12
<!-- question -->
Describe how the minimax and alpha–beta algorithms change for
<!-- /question -->
<!-- answer -->

<!-- /answer -->

---

<a id="ex_13"></a>

<p>Open or edit <a href="../../exercises/ch05/ex_13.md"><code>ex_13.md</code></a> in the repo.</p>

## Exercise 5.13
<!-- question -->
Describe how the minimax and alpha–beta algorithms change for
<!-- /question -->
<!-- answer -->

<!-- /answer -->

---

<a id="ex_14"></a>

<p>Open or edit <a href="../../exercises/ch05/ex_14.md"><code>ex_14.md</code></a> in the repo.</p>

## Exercise 5.14
<!-- question -->
Develop a formal proof of correctness for alpha–beta pruning. To do this, consider the situation shown in Figure alpha-beta-proof-figure . The question is whether to prune node $n_j$, which is a max-node and a descendant of node $n_1$. The basic idea is to prune it if and only if the minimax value of $n_1$ can be shown to be...
<!-- /question -->
<!-- answer -->

<!-- /answer -->

---

<a id="ex_15"></a>

<p>Open or edit <a href="../../exercises/ch05/ex_15.md"><code>ex_15.md</code></a> in the repo.</p>

## Exercise 5.15
<!-- question -->
Prove that the alpha–beta algorithm takes time $O(b^{m/2})$ with optimal
<!-- /question -->
<!-- answer -->

<!-- /answer -->

---

<a id="ex_16"></a>

<p>Open or edit <a href="../../exercises/ch05/ex_16.md"><code>ex_16.md</code></a> in the repo.</p>

## Exercise 5.16
<!-- question -->
Suppose you have a chess program that can evaluate 5 million nodes per
<!-- /question -->
<!-- answer -->

<!-- /answer -->

---

<a id="ex_17"></a>

<p>Open or edit <a href="../../exercises/ch05/ex_17.md"><code>ex_17.md</code></a> in the repo.</p>

## Exercise 5.17
<!-- question -->
Suppose you have a chess program that can evaluate 10 million nodes per second. Decide on a compact representation of a game state for storage in a transposition table. About how many entries can you fit in a 2-gigabyte in-memory table? Will that be enough for the three minutes of search allocated for one move? How many table lookups can you do in the time it would take to do one evaluation?...
<!-- /question -->
<!-- answer -->

<!-- /answer -->

---

<a id="ex_18"></a>

<p>Open or edit <a href="../../exercises/ch05/ex_18.md"><code>ex_18.md</code></a> in the repo.</p>

## Exercise 5.18
<!-- question -->
This question considers pruning in games with chance nodes. Figure trivial-chance-game-figure shows the complete game tree for a trivial game. Assume that the leaf nodes are to be evaluated in left-to-right order, and that before a leaf node is evaluated, we know nothing about its value—the range of possible values is...
<!-- /question -->
<!-- answer -->

<!-- /answer -->

---

<a id="ex_19"></a>

<p>Open or edit <a href="../../exercises/ch05/ex_19.md"><code>ex_19.md</code></a> in the repo.</p>

## Exercise 5.19
<!-- question -->
Implement the expectiminimax algorithm and the \*-alpha–beta algorithm,
<!-- /question -->
<!-- answer -->

<!-- /answer -->

---

<a id="ex_20"></a>

<p>Open or edit <a href="../../exercises/ch05/ex_20.md"><code>ex_20.md</code></a> in the repo.</p>

## Exercise 5.20
<!-- question -->
Prove that with a positive linear
<!-- /question -->
<!-- answer -->

<!-- /answer -->

---

<a id="ex_21"></a>

<p>Open or edit <a href="../../exercises/ch05/ex_21.md"><code>ex_21.md</code></a> in the repo.</p>

## Exercise 5.21
<!-- question -->
Consider the following procedure for choosing moves in games with chance nodes:
<!-- /question -->
<!-- answer -->

<!-- /answer -->

---

<a id="ex_22"></a>

<p>Open or edit <a href="../../exercises/ch05/ex_22.md"><code>ex_22.md</code></a> in the repo.</p>

## Exercise 5.22
<!-- question -->
In the following, a “max” tree consists only of max nodes, whereas an “expectimax” tree consists of a max node at the root with alternating layers of chance and max nodes. At chance nodes, all outcome probabilities are nonzero. The goal is to find the value of the root with a bounded-depth search. For each of (a)–(f), either give an example or explain why this is impossible.
<!-- /question -->
<!-- answer -->

<!-- /answer -->

---

<a id="ex_23"></a>

<p>Open or edit <a href="../../exercises/ch05/ex_23.md"><code>ex_23.md</code></a> in the repo.</p>

## Exercise 5.23
<!-- question -->
In the following, a “max” tree consists only of max nodes, whereas an “expectimax” tree consists of a max node at the root with alternating layers of chance and max nodes. At chance nodes, all outcome probabilities are nonzero. The goal is to find the value of the root with a bounded-depth search.
<!-- /question -->
<!-- answer -->

<!-- /answer -->

---

<a id="ex_24"></a>

<p>Open or edit <a href="../../exercises/ch05/ex_24.md"><code>ex_24.md</code></a> in the repo.</p>

## Exercise 5.24
<!-- question -->
Which of the following are true and which are false? Give brief explanations.
<!-- /question -->
<!-- answer -->

<!-- /answer -->

---

<a id="ex_25"></a>

<p>Open or edit <a href="../../exercises/ch05/ex_25.md"><code>ex_25.md</code></a> in the repo.</p>

## Exercise 5.25
<!-- question -->
Consider carefully the interplay of chance events and partial information in each of the games in Exercise game-playing-chance-exercise .
<!-- /question -->
<!-- answer -->

<!-- /answer -->

---
