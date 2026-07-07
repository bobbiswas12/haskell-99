-- Problem 1
-- Find the last element of a list

lastelement :: [a] -> a

lastelement [] = error "empty"
lastelement xs = head (drop uselesselements xs)
                 where
                   uselesselements = length xs - 1
                          
