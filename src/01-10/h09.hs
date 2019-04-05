import Data.List (group, sort)

pack :: Ord a => [a] -> [[a]]
pack [] = []
pack xs = group $ sort xs