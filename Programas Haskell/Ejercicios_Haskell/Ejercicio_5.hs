{-Escriba un programa que devuelva True si la entrada es menor que 
-1 o (mayor que 1 Y un múltiplo de 2), y en caso contrario False.-}

nroPar :: Integer -> Bool

nroPar x
    | (((x < -1) || (x>1)) && (x `rem` 2 == 0)) = True
    | otherwise = False