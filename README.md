# Stack Overflow in Recursive Hack Functions

This repository demonstrates a stack overflow error that can occur in recursive functions written in Hack, especially when dealing with deep recursion and the absence of tail-call optimization.  The example shows how to identify and prevent stack overflow issues in Hack code by employing iterative solutions or optimization techniques if possible. 

## How to Reproduce

1. Clone the repository
2. Compile and run `bug.hack`. Note the stack overflow error.
3. Observe the corrected `bugSolution.hack` example using iteration to avoid stack overflow.
