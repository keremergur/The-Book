
-- let_in: before statement
area :: Double -> Double 
area r = let pi = 3.14
    in 2 * pi * r^2

-- where: after statement
abc :: (Double,Double,Double) -> (Double,Double)
abc (a,b,c) = (h - k, h + k)
    where
        h = (-b)/(2*a)
        k = sqrt (b^2 - 4*a*c)