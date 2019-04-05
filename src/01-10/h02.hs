myButLast :: [a] -> a
myButLast []     = error "Empty list"
myButLast [x,y]  = x
myButLast (_:xs) = myButLast xs