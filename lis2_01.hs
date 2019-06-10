lista :: [Int]
lista = [1 .. 100]

potencia :: [Int] -> [Int]
potencia pL = [ a*a | a <- pL ]

somatoria :: [Int] -> Int
somatoria [] = 0
somatoria (a:b) = a + somatoria b

addPairs :: [Int] -> [Int]
addPairs pL = [ a*a | a <- pL ]
