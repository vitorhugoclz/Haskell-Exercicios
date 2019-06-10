fat :: Int->Int
fat 0 = 1
fat x = x * fat (x -1)

combinatoria :: Int->Int->Int
combinatoria n p =  fat n/((fat p)*(fat (n - p))) 
