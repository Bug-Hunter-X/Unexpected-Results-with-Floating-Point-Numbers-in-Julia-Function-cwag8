# Julia Floating-Point Bug

This repository demonstrates a subtle bug related to floating-point arithmetic in Julia. The `my_function` in `bug.jl` intends to return the square of a positive number and 0 for non-positive numbers. However, due to the nature of floating-point numbers, it can produce unexpected results for values very close to zero.

The `bugSolution.jl` file provides a solution to mitigate this issue by using a tolerance threshold to handle cases where the input is extremely close to zero.
