dec2int :: [Int] -> Int
dec2int (a:[]) = a
dec2int (a:b) = (a * (10 &! (tamanho (a:b) - 1))) + dec2int b

tamanho :: [Int]->Int
tamanho [] = 0
tamanho (a:b) = 1 + tamanho b

infixl 7 &!
(&!) :: Int->Int->Int
a &! 0 = 1
a &! b = a*(a &! (b - 1))
