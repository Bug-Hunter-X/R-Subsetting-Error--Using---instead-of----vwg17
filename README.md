# R Subsetting Error: Using = instead of ==

This repository demonstrates a common error in R programming when subsetting data frames. The error arises from using the assignment operator `=` instead of the equality operator `==` within the subsetting brackets.  This leads to unexpected results and can be difficult to debug.

The `bug.R` file contains the erroneous code, while `bugSolution.R` provides the corrected version.

## How to reproduce the bug:
1. Clone this repository.
2. Open `bug.R` in an R environment.
3. Run the code. Observe that the output is not the expected subset of the data frame.  Instead, the entire data frame is modified.

## How to fix the bug:
The solution is simple: replace the assignment operator `=` with the equality operator `==` in the subsetting condition. This ensures that the subsetting operation is performed correctly based on the logical condition.