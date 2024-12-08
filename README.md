# Inefficient Conditional Logic in MATLAB Function

This repository demonstrates an example of inefficient conditional logic in a MATLAB function and provides an optimized solution.

The original code uses nested `if`/`elseif` statements where a simpler, more efficient approach is possible.

## Original Code (`bug.m`)
The original MATLAB code contains unnecessary `elseif` conditions.  It can be simplified using a single `if` statement with logical OR.

## Optimized Code (`bugSolution.m`)
The optimized code uses a single `if` statement and logical OR (`||`) to achieve the same functionality more efficiently. This improves readability and reduces computational overhead.