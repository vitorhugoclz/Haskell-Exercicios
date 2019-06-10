sequencia6 :: Int -> Float
sequencia6 1 = sqrt(6)
sequencia6 x = sqrt(6 + sequencia6 (x - 1))
