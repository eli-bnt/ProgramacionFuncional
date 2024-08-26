--ExOr devuelve true unicamente si uno de los dos operandos es true
exOr :: Bool -> Bool -> Bool
exOr x y = (x || y) && not (x && y)

--Usando Pattern Matching
exOr2 :: Bool -> Bool -> Bool
exOr2 True x = not x
exOr2 False y = y

-- Integer = enteros no acotados (no puedo usar numInt)
-- Int = enteros acotados
min :: Integer -> Integer -> Integer
min x y = if x <= y then x else y


--  Conversion de Integer a Int y vicecersa
-- fromInteger :: Integer -> Int
-- toInteger :: Int -> Integer

-- Conversion de Char a Int y viceversa
-- fromEnum :: Char -> Int
-- toEnum :: Int -> Char

-- show (4 + 3) = "7" -> show transforma un entero en un string
-- read("3") + 4 = 7 -> read transforma un string en entero

--ceiling :: Float -> Integer
-- ceiling 4.2 = 5 -> me redondea siempre hacia arriba

--floor :: Float -> Integer 
-- floor 4.2 = 4 y floor 4.7 = 4 -> me redondea siempre hacia abajo

--round :: Float -> Integer
-- round 4.2 = 4 y round 4.7 = 5

-- Pasar de enteros a reales y viceversa
-- fromInteger :: Integer -> Float
-- fromIntegral :: Float -> Integer