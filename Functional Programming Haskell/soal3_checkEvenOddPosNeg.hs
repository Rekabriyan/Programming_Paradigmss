checkEvenOddPosNeg :: Int -> String
checkEvenOddPosNeg x | mod x 2 == 0  = if x < 0 then "Genap Negatif" else "Genap Positif"
                     | otherwise = if x < 0 then "Ganjil Negatif" else "Ganjil Positif"