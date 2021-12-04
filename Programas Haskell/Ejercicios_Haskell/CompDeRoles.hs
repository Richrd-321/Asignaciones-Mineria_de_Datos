mediaFinal :: Double -> Double -> Double
mediaFinal p1 p2 = 0.4*p1 + 0.6*p2

conceito :: Double -> Char
conceito media
    | media < 5 = 'F'
    | media < 6 = 'D'
    | media < 7 = 'C'
    | media < 8 = 'B'
    | otherwise = 'A'