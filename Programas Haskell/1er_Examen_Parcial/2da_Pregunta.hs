{- Ejercicio 02: Cree una función mediaDivN d n que 
devuelva la media de los n primeros números que devuelven 
True a la función del ejercicio anterior. Piense en cómo 
reducir el costo computacional. (8)
-}

{-1RA PARTE...-}
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

{-2DA PARTE...-}

--Funcion Sumar
sumar::[Int]->Int
sumar [ ] = 0
sumar (x:xs) = x + sumar(xs)

--Funcion media Div N
mediaDivN :: Int -> Int -> Double
mediaDivN a b = media
    where
        lista = take 1[x | x <- [1..], divisible x a]
        elementos = [x*y| x <- lista, y <- [1..b]]
        suma = sumar elementos
        media = (fromIntegral suma) / (fromIntegral (length elementos))

        






