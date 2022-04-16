
-- with guards
sig1 :: (Ord a, Num a) => a -> Int 
sig1 n 
    | n >  0 = 1
    | n == 0 = 0
    | otherwise = -1

-- same with if else
sig2 :: (Ord a, Num a) => a -> Int 
sig2 n = if n > 0 then 1 else
    if n == 0 then 0 else (-1)

    