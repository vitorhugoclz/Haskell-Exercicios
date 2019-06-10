replicar :: Int -> t -> [t]
replicar a b = [b | _<- [1..a]]

pyths :: Int -> [(Int, Int, Int)]
pyths a = [(b, c, d) | b <- [1 .. a], c <- [1 .. a], d <- [1 .. a]
                        , b*b + c*c == d*d]
