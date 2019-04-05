myReverse :: [a] -> [a]
myReverse []      = []
myReverse (x:xs)  = reverse xs ++ [x]