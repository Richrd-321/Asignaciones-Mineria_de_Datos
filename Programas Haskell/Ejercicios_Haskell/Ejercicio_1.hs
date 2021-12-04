
module Ejercicio_1 where

paso1 :: Int -> Int -> Int -> Int
paso1 = 2*3+5

paso2 :: Int -> Int -> Int -> Int
paso2 = 2+2*3+1

paso3 :: Int -> Int -> Int
paso3 = 3^4 + 5*(2^5)+1

--cuadrado :: Int -> Int
--cuadrado x = x * x

divisores :: Integer -> [Integer]
divisores n = [x | x <-  [1..20], x `rem`n == 0]
divisivel20x :: Integer -> Bool
divisivel20x n
    |length (divisores n) ==20= True
    |otherwise = False
