scalarproduct :: [Int] -> [Int] -> Int
scalarproduct [] [] = 0
scalarproduct (a:b) (c:d) = a * c + scalarproduct b d
