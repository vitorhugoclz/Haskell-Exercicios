--Não há definição de caso base logo a funcao entrara em loop infinito
fat :: Int->Int
fat 0 = 1
fat x = x * fat(x - 1)
