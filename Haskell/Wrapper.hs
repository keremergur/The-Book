
data Maybe a = Nothing | Just a

-- adds possibility of null to type a

Nothing :: Maybe a

Just 4 :: Maybe Int

Just :: a -> Maybe a