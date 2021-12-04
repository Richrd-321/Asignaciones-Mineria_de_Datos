{-Cree una lista de años bisiestos desde el año 1 hasta el 
año actual.-}

--Funcion Año Bisiesto
anioBis :: Integer -> Bool
anioBis anho = (anho `rem` 400 == 0) || ((anho `rem` 4 == 0) && (anho `rem` 100 /= 0))

--Funcion Generar años
genAnios :: Integer -> [Integer]
genAnios x = [x | x <- [1..x], anioBis x == True]
   

