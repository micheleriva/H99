myLast :: [a] -> a
myLast []     = error "Empty list"
myLast [x]    = x
myLast (_:xs) = myLast xs