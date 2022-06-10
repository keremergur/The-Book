
main :: IO()
main = do
    content <- readFile "fileA.txt"
    writeFile "fileB.txt" content

{-
readFile: read file contents
writeFile: override or create
appendFile: append or create
-}