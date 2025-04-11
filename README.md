# Project: Recursion

https://www.theodinproject.com/lessons/ruby-recursion

## Introduction

Use what you have learnt about recursion so far to tackle two classic problems that can leverage recursion: Fibonacci and Merge Sort.

### Fibonacci

The Fibonacci Sequence, is a numerical sequence where each number is the sum of the two numbers before it. Eg. 0, 1, 1, 2, 3, 5, 8, 13 are the first eight digits in the sequence.

You should already be thinking that perhaps this can be solved iteratively rather than recursively, and you would be correct. Nevertheless generating the sequence recursively is an excellent way to better understand recursion.

### Merge sort

A significant part of computer science is dedicated to sorting data. An algorithm which uses the ‘divide and conquer’ approach of recursion is able to reduce a sorting problem to smaller and smaller sub-problems.

Merge sort is one such sorting algorithm, and can be much faster than other algorithms such as bubble sort on the right data sets. Essentially merge sort recurses through an array of unsorted data until it reaches its smallest sub-set, a single item. Of course an array with a single item is considered sorted. Merge sort then merges the single items back together in sorted order. Pretty clever!

## Post-project Review

Recursive methods are a headache. I admittedly had to peek at other answers for the fibonacci numbers one just to see how the answer could be returned as an array. Some answers weren't doing that and were returning just the last number in the sequence like I was doing.

I was able to work through the merge sort method on my own after looking at the resources on the project page; especially the visualizer.
