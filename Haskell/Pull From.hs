
f1 = getLine
-- getLine function saved to f1

v1 <- getLine
-- getLine function called
-- result pulled into v1


v2 = 5          -- valid
v2 <- 5         -- invalid, cannot pull
v2 <- return 5  -- valid