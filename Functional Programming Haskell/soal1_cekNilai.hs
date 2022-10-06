cek :: Integer -> String
cek angka 
    | (angka >= 80 && angka <= 100) = "A"
    | (angka >= 75 && angka <= 79) = "AB"
    | (angka >= 70 && angka <= 74) = "B"
    | (angka >= 65 && angka <= 69) = "BC"
    | (angka >= 60 && angka <= 64) = "C"
    | (angka >= 50 && angka <= 59) = "D"
    | otherwise = "E"
