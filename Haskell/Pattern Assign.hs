
(a,b) = (1,2)
-- a = 1
-- b = 2

(x:y) = ["ab", "cd", "ef"]
-- x = "ab"
-- y = ["cd", "ef"]


head (x:y) = x
head (x:_) = x
{-
two definitions are equal
wildcard saves memory
-}