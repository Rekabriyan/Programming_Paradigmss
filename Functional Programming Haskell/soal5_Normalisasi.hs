normalisasi :: [Float] -> [Float]
normalisasi x = do 
    let max' = maximum x
    let min' = minimum x
    map (\i -> (i-min')/(max'-min')) x
