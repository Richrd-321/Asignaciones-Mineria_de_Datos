{-Cree una función que reciba un ángulo a y devuelva una 
tupla que contenga el seno de la mitad de ese ángulo usando
 la identidad:-}

senA :: Floating a => a-> (a,a)

senA x = ((1- cos x ) / 2, -1 * (1- cos x ) / 2 )
