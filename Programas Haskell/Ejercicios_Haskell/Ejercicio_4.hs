{-Cree una función mult35 x que devuelva True si la entrada
 es un múltiplo de 3 y 5 y en caso contrario False.-}

--Multiplo de 3 y 5
mult35 :: Integer -> Bool

mult35 x 
    | ((x `rem` 5 == 0) && (x `rem` 3 == 0)) = True
    | otherwise = False