# ActionScript 3 IndexOutOfBounds Bug

This repository demonstrates a common error in ActionScript 3: attempting to access an array element using an index equal to the array's length.  This results in an `IndexOutOfBounds` error because arrays are zero-indexed.  The solution shows how to correctly access the last element of an array.

## Bug Description:

In ActionScript 3, like many other programming languages, array indices start at 0.  Therefore, an array with 'n' elements has valid indices from 0 to n-1.  Trying to access the element at index 'n' will always throw an `IndexOutOfBounds` exception.

## How to reproduce:

1.  Clone this repository.
2.  Compile and run `bug.as`.  You will observe an `IndexOutOfBounds` error.

## Solution:

The `bugSolution.as` file demonstrates the corrected code.  To access the last element, use `myArray[myArray.length - 1]`. This ensures access within the valid index range.