
f x = putStrLn (show x)

-- same as

f x = putStrLn $ show x
    -- following in (...)

-- same as

f x = (putStrLn . show) x
-- or
f = putStrLn . show

{-
Careful!
f x = putStrLn . show x
will produce an error
composite function in (...)
-}