cekPrima :: Int -> Bool
cekPrima p = if p > 1 then null [ x | x <- [2..p - 1], p `mod` x == 0] else False

listPrima :: Int -> [Int]
listPrima n = [x| x <- [2..n -1], length [y|y <- [2..x-1], mod x y == 0] == 0]