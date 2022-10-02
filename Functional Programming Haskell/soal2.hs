egcd :: (Integer, Integer) -> Integer
egcd (x, y)
    | (x == y) = x
    | (x > y) = egcd (x - y, y)
    | otherwise = egcd (x, y - x)