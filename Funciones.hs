import System.Win32 (xBUTTON1)
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