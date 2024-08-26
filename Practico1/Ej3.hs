andC :: Bool -> Bool -> Bool
andC a b = if a then b else False

andC2 :: Bool -> Bool -> Bool
andC2 True b = b

orC :: Bool -> Bool -> Bool
orC a b = if a then True else b

