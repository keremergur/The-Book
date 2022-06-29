
-- ONE constructor ONE args

newtype Entry = E Int

-- same but more efficient than
data Entry = E Int


E :: Int -> Entry

E 4 :: Entry