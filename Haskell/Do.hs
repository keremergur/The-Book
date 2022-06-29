
-- execute multiple statements

func :: IO()
func = do
    z <- getLine
    print z

func :: IO()
func = do {z <- getLine; print z}

-- value of a do-block
    -- is the last action

-- do: multiple statement
-- ./$: chained statement