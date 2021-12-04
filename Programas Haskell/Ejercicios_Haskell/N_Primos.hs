--Generamos la criba de eratostenes con numeros primos
primos :: Integral a => [a]
primos = criba [2..]

    where criba []     = []
          criba (n:ns) = n : criba (elimina n ns)
          elimina n xs = [x | x <- xs, x `mod` n /= 0]

--Establecemos una funcion para obtener los n numeros primos
nrosPrimo :: Int -> [Int]
nrosPrimo a = lista
    where
        lista = take a primos