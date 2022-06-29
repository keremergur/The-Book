
-- Haskell evaluates conditions from top down
let2asc :: Char -> Int 
let2asc 'A' = 65
let2asc 'B' = 66
let2asc 'C' = 67
let2asc _ = 0  -- other value returns 0
-- "_" -> see wildcards

sumUpTo :: Int -> Int 
sumUpTo 1 = 1
sumUpTo n = n + sumUpTo (n-1)


eitherOr :: Bool -> Bool -> Bool
True  `eitherOr` True  = False 
False `eitherOr` False = False 
_     `eitherOr` _     = True 

