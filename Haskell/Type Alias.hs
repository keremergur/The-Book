
-- Alias for existing types
type Age = Int 

adult :: Age -> Bool 
adult n
    | n >= 18 = True 
    | otherwise = False 


type Pair = (Int, Int)

sumOf :: Pair -> Int 
sumOf (x,y) = x + y 

