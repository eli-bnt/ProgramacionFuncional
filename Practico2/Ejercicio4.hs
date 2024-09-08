-- Implemente usando pattern matching una funci´on sumaPrimeros, que
-- dada una lista de enteros agrega al principio el resultado de sumar sus
-- dos primeros elementos (si tiene). Por ejemplo sumaPrimeros [1, 2, 3, 4]
-- resulta en [3, 1, 2, 3, 4], mientras que sumaPrimeros [1] resulta en [1].}

sumaPrimeros:: [Int] -> [Int]
sumaPrimeros [] = []
sumaPrimeros [x] = [x]
sumaPrimeros s@(x1:x2:xs) = (x1 + x2 ) : s