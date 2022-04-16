
-- type inferred if not declared
-- as broad as possible

pw1 :: Int -> Int 
pw1 x = x * x 

-- type constraint with class
    -- class: group of types

pw2 :: Num a => a -> a 
pw2 x = x * x 

