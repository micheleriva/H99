isPalindrome :: (Eq a) =>[a] -> Bool
isPalindrome []  = True
isPalindrome [_] = True
isPalindrome xs  = xs == (reverse xs)