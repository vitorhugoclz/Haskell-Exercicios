listaInt :: [Int]->[Int]
listaInt lista = fatia lista

fatia :: [Int]->[Int]
fatia [] = []
fatia (a:b) = repete a 0 [] ++ fatia(b)

repete :: Int->Int->[Int]->[Int]
repete 0 0 _= []
repete valor atual lista
  |valor == atual = lista
  |otherwise = repete valor (atual + 1) (lista ++ [valor])
