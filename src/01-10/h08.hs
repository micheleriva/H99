compress :: (Eq a) => [a] -> [a]
compress []     = []
compress (x:xs) = x : filter (/= x) (compress xs)