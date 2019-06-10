funcao f p xs =  [f x | x <- xs, p x]

ePar :: Int->Bool
ePar a = a `mod` 2 == 0

soma7 :: Int->Int
soma7 a = a + 7
