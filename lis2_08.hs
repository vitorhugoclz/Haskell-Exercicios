infixl 7 &!
(&!) :: Int->Int->Int
a &! 0 = 1
a &! b = a*(a &! (b - 1))
