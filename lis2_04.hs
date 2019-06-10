perfects :: Int -> [Int]
perfects num = [a | a <-[1 .. num], a == somatoria (geraFatores a)]

geraFatores :: Int->[Int]
geraFatores num = [a | a <- [1 .. num], num `mod` a == 0, a /= num]

somatoria :: [Int]->Int
somatoria [] = 0
somatoria (a:b) = a + somatoria b
