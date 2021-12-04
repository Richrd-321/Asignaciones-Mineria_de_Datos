{-Encuentre los primeros 10 años bisiestos.-}



--Funcion Año Bisiesto
anioBis :: Integer -> Bool
anioBis anho = (anho `rem` 400 == 0) || ((anho `rem` 4 == 0) && (anho `rem` 100 /= 0))

{-
--Funcion Generar años
genAnios :: Integer -> [Integer]
genAnios x = [x | x <- [1..10], anioBis x == True]
-}

{-
-- Calcular los factores 
factores :: Int -> [Int]
factores n = [x | x <- [1..n], anioBis x == True]
-}

-- Elementos Bisiestos
bisiestos :: [Int]
bisiestos = criba [1..] --lista infinita de números naturales

--Implementamos la criba recursivamente
criba :: [Int] -> [Int]
criba (p:xs) = p : criba [x | x <- xs, anioBis x == True]

{-
-- Calcular los factores 
factores :: Int -> [Int]
factores n = [x | x <- [1..n], n `mod` x == 0]

-- Será primo solo si sus factores son 1 y él mismo
esPrimo :: Int -> Bool
esPrimo n = factores n == [1,n]

-- Filtrar los números naturales
primos :: [Int]
primos = criba [2..] --lista infinita de números naturales

--Implementamos la criba recursivamente
criba :: [Int] -> [Int]
criba (p:xs) = p : criba [x | x <- xs, x `mod` p /= 0]
-}