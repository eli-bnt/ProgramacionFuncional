--a
all' :: (a -> Bool) -> [a] -> Bool
all' f a = not (null (filter f a ))


--b
elem' :: Eq a => a -> [a] -> Bool
elem' x xs = not ( null (filter (== x) xs))