soma :: Int->Int->Int
soma x y = x + y

multiplicacao :: Int->Int->Int
multiplicacao x 0 = 0
multiplicacao x y = soma x 0 + multiplicacao x (y - 1)
