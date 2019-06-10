anyDigit :: Int->Int->Int
anyDigit x y = busca 0 (criaLista x) y

busca :: Int->[Int]->Int->Int
busca _ [] _ = -1
busca inicio (cabeca:cauda) fim
  |inicio == fim = cabeca
  |otherwise = busca (inicio + 1) cauda fim

criaLista :: Int->[Int]
criaLista x
  |x == 0 = []
  |x `mod` 10 == 0 = [x]
  |otherwise = criaLista (x `div` 10)++[(x `mod` 10)]
