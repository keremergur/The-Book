
putStrLn :: String -> IO()
-- (): return type void

getLine :: IO String
-- String: return type String

-- program prints user input back
main :: IO()
main = do
    variable <- getLine    -- input into var
    putStrLn variable      -- output var