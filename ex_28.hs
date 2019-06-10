proliferaChar :: [Char]->[Char]
proliferaChar lista = fatia lista []
fatia :: [Char]->[Char]->[Char]
fatia [] lista = lista
fatia (a:b) lista = fatia b (lista ++ (repete a (alfabeto a) 0 []))

repete :: Char->Int->Int->[Char]->[Char]
repete caracter valor atual lista
  |atual == valor = lista
  |otherwise = repete caracter valor (atual + 1) ([caracter]++lista)

alfabeto :: Char->Int
alfabeto 'A' = 1
alfabeto 'B' = 2
alfabeto 'C' = 3
alfabeto 'D' = 4
alfabeto 'E' = 5
alfabeto 'F' = 6
alfabeto 'G' = 7
alfabeto 'H' = 8
alfabeto 'I' = 9
alfabeto 'J' = 10
alfabeto 'K' = 11
alfabeto 'L' = 12
alfabeto 'M' = 13
alfabeto 'N' = 14
alfabeto 'O' = 15
alfabeto 'P' = 16
alfabeto 'Q' = 17
alfabeto 'R' = 18
alfabeto 'S' = 19
alfabeto 'T' = 20
alfabeto 'U' = 21
alfabeto 'V' = 22
alfabeto 'W' = 23
alfabeto 'X' = 24
alfabeto 'Y' = 25
alfabeto 'Z' = 26
