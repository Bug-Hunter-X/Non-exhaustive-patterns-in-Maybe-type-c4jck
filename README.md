This repository demonstrates a common error in Haskell: failing to handle the `Nothing` case in `Maybe` type pattern matching.  The `bug.hs` file contains the erroneous code, which results in a compilation error.  The solution, shown in `bugSolution.hs`, demonstrates the correct way to handle the `Nothing` case using pattern matching or the `maybe` function.