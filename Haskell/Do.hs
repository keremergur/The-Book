
-- execute multiple statements

func :: IO()
func = do
    z <- getLine
    print z

func1 :: IO()
func1 = do {z <- getLine; print z}

-- value of a do-block
    -- is the last action

-- do: multiple statement
-- ./$: chained statement