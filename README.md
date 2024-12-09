# Dart Reduce Method Error on Empty List
This repository demonstrates a common error in Dart when using the `reduce` method on an empty list. The `reduce` method requires at least one element in the list to perform its operation; otherwise, it throws an error. This example shows the error and provides a solution to handle this situation.

## How to Reproduce
1. Clone this repository.
2. Run `bug.dart`.

## Solution
The `bugSolution.dart` file demonstrates how to safely handle empty lists before applying the `reduce` method.  It checks for emptiness and provides a default value if the list is empty.