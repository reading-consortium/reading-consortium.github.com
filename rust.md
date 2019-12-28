---
layout: default.liquid
title: Rust Reading Consortium, The
data: {show_nav: true, header: "Rust"}
---

### Books

We are primarily following the Programming Rust book. We may, at times, sample some problems from the CLRS algorithms book.

* *Programming Rust*, Jim Blandy &amp; Jason Orendorff
* *Introduction to Algorithms*, Thomas Cormen, Charles Leiserson, Ronald Rivest, &amp; Clifford Stein

We also may reference the freely available [The Rust Programming Language](https://doc.rust-lang.org/stable/book/) (TRPL) book. 

### Schedule


Some rows of the schedule are tentative! These schedule for a given date will be solidified by a mailing list post prior to the meeting.

The bottom of the page contains a grab-bag of additional topics that may fit into a future unknown date (please feel free to expand it!)


{% assign meetings = site.data.rust %}
{% include "meeting_table.liquid" %}

### Additional Topics

The below topics haven't been covered yet, but may be good additional topics to slot into future meetings.

#### Algorithms

* Skiplists
* Dynamic Programming
* Greedy Algorithms / A
* Greedy Algorithms / NP-Completeness / Approximate Algorithms
* Graph Algorithms
* Linear Programming
* Fast Fourier Transforms and Polynomials
* Graphics Algorithms
* Matrix Algorithms
* multithreaded sorting algorithm shootout
* Ripgrep &amp; libripgrep
* FSMs

#### Rust

* [TRPL: OOP in Rust](https://doc.rust-lang.org/stable/book/ch17-00-oop.html)
* A large project (currently thinking about a [matrix class hierarchy](https://sites.google.com/a/mst.edu/price/courses/cs-5201/hw/2019/spring/assignment-6)).
* Using Quickcheck in rust
* TRPL &sect;7: Managing Growing Projects with Packages, Crates, and Modules
* TRPL &sect;11: Writing Automated Tests
