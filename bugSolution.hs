The solution involves adding a case to handle the `Nothing` value.  Here are two ways to fix the code:

**Method 1: Using pattern matching with `Nothing` case**
```haskell
myFunction :: Maybe Int -> Int
myFunction (Just x) = x * 2
myFunction Nothing = 0  -- Handle Nothing case
```

**Method 2: Using the `maybe` function**
```haskell
myFunction :: Maybe Int -> Int
myFunction x = maybe 0 (*2) x
```
Both methods correctly handle the scenario where the input is `Nothing`, preventing runtime errors.