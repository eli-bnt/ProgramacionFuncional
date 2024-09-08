cuentas  :: Integer -> Integer
cuentas =  flip div 2  . flip (-) 8 . (*) 2 . (+) 3