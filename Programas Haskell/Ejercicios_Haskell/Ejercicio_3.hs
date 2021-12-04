{-Cree una función mult5 x que devuelva True si la entrada 
es un múltiplo de 5 y en caso contrario False.-}

mult5 :: Integer -> Bool

mult5 x 
    | (x `rem` 5 == 0) = True
    | otherwise = False