-- 15 = 5 + 10 * 1
-- 34 = 4 + 10 *3
-- 82 = 2 + 10 * 8
-- 79 = (-1) + 10 * 8

descomp :: Int -> (Int, Int) 
descomp n = if r <= 5 then (r, y)
                             else (r - 10, y + 1) 
            where r = mod n 10
                  y = div n 10