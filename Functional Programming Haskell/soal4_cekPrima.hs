cekPrima :: Int -> Bool
cekPrima p = if p > 1 then null [ x | x <- [2..p - 1], p `mod` x == 0] else False