{-# OPTIONS_GHC -Wno-incomplete-patterns #-}
-- please ignore line above

type Pair = (Int,Int)

-- New type with values
data Way = North | East | South | West 

move :: Pair -> Way -> Pair
move p w = moves p w 1

moves :: Pair -> Way -> Int -> Pair
moves (x,y) North n = (x + n, y)
moves (x,y) South n = (x - n, y)
moves (x,y) East n = (x, y + n)
moves (x,y) West n = (x, y - n)

-- With variable attached
    -- > it will be used inside
data Btree a = Null | Leaf a | Node (Btree a) a (Btree a)

btAppend :: Ord a => Btree a -> a -> Btree a
btAppend Null v = Leaf v 
btAppend (Leaf a) v
    | v <= a = Node (Leaf v) a Null
    | v >  a = Node Null a (Leaf v)
btAppend (Node left a right) v
    | v <= a = Node (btAppend left v) a right
    | v >  a = Node left a (btAppend right v)
