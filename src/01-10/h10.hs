import Data.List (group)

encode :: Eq b => [b] -> [(Int, b)]
encode [] = []
encode xs = [(length x, head x) | x <- group xs]