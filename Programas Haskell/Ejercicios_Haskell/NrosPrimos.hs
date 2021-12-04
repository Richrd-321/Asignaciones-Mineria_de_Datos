{-
============================================================
Apellidos y Nombres: Pereira Chinchero Richard Mikhael
Codigo: 171916
Proposito: Obtener los numeros primos menores a N
============================================================
-}
-- Calcular los factores 
factores :: Int -> [Int]
factores n = [x | x <- [1..n], n `mod` x == 0]

-- Será primo solo si sus factores son 1 y él mismo
esPrimo :: Int -> Bool
esPrimo n = factores n == [1,n]

-- Filtrar los números naturales
primos :: Int -> [Int]
primos n = [x | x <- [2..n], esPrimo x]

