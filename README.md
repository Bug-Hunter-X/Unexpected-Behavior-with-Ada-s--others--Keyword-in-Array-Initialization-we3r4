# Ada "others" Keyword Bug

This repository demonstrates a potential issue related to Ada's `others` keyword when used for array initialization.  The `others` keyword provides a concise way to initialize array elements, but improper usage can lead to unexpected results or runtime errors.

The `bug.ada` file contains code that illustrates this issue.  The `bugSolution.ada` file offers a corrected version that avoids the problem.  The issue stems from the potential for the compiler or runtime environment to provide less predictable values when using `others` for initialization if the specific array size is unclear. This solution provides a more explicit initialization approach.

## How to Reproduce

1. Compile and run `bug.ada`. Observe the output. 
2. Compile and run `bugSolution.ada`.  Compare the output with the first run.

## Solution

The solution demonstrates how to avoid the unexpected behavior by providing more explicit initialization of the array.