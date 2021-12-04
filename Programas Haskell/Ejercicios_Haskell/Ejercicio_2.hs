{-Cree una función mult3 x que devuelva True si la entrada 
es un múltiplo de 3 y en caso contrario False.-}

mult3 :: Integer -> Bool

mult3 x 
    | (x `rem` 3 == 0) = True
    | otherwise = False

{-


mult3 True (x `rem` 3) == 0
mult3 False (x `rem` 3) /= 0
-}