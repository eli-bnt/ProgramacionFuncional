length :: [a] -> Int
length = sum . map (const 1)