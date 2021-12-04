{-Ejercicio 01: Cree una función divisibleN x d que devuelva 
verdadero si x es divisible por todos los números del 1 al 
d. Piense en cómo reducir el costo computacional. (8)-}


--Funcion Divisible
divisible :: Int -> Int -> Bool
divisible x d = (mod x d) == 0

--Funcion DivisibleN
divisibleN :: Int -> Int -> [Int]
divisibleN x d = [d | d <- [1..d], divisible x d]

--Funcion EsDivisible
esDivisible :: Int -> Int -> Bool
esDivisible x d 
    | ([1..d] == divisibleN x d) = True
    | otherwise = False