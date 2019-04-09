import Data.List (group)

data ListItem a = Single a | Multiple Int a
  deriving (Show)

encode :: Eq b => [b] -> [(Int, b)]
encode [] = []
encode xs = [(length x, head x) | x <- group xs]

encodeModified :: Eq a => [a] -> [ListItem a]
encodeModified = encodeUtil . encode
  where encodeUtil (1,x) = Single x
        encodeUtil (n,x) = Multiple n x