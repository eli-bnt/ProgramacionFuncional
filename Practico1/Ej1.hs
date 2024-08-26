sumsqrs :: Int -> Int -> Int -> Int
sumsqrs x y z | x >= z && y >= z = x^2 + y^2
              | x <= y && z >= y = x^2 + z^2
              | otherwise =  y^2 + z^2

sumsqrs2 :: Int -> Int -> Int -> Int
sumsqrs2 x y z = if  x >= z && y >= z 
                 then x^2 + y^2
                 else if  x <= y && z >= y 
                      then x^2 + z^2
                      else   y^2 + z^2

--La primera opcion es la mejor 