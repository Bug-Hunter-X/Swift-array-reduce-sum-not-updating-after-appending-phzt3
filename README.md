# Swift array reduce sum not updating after appending

This repository demonstrates a subtle issue in Swift where the sum calculated using `reduce` on an array does not automatically update after appending elements to the array.

## Bug Description

The `reduce` function calculates the sum of elements in an array. However, if you modify the array (e.g., by appending elements) after calculating the sum using `reduce`, the sum variable will not reflect these changes.  This might lead to unexpected results if you expect the sum to automatically update.

## Bug Reproduction

The `bug.swift` file contains code that reproduces this behavior.  You will observe that the sum remains unchanged even after appending an element to the array.

## Solution

To obtain an updated sum after modifying the array, you need to recalculate the sum using `reduce` again. The `bugSolution.swift` file shows the correct way to update the sum.