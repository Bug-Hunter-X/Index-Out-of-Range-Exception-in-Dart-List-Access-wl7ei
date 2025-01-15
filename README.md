# Index Out of Range Exception in Dart

This repository demonstrates a common error in Dart programming: attempting to access an element in a list using an index that is out of bounds.  The code in `bug.dart` illustrates this error, while `bugSolution.dart` provides a corrected version.

The issue arises from misunderstanding how list indices work in Dart (and many other programming languages).  Indices start from 0, not 1. Therefore, the last valid index of a list is always `list.length - 1`.

This example is useful for beginners learning to work with lists and arrays in Dart. It highlights the importance of careful index handling to avoid runtime errors.