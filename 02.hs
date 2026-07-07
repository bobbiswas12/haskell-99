-- Problem 2
-- Find the last-but-one (or second-last) element of a list. 

lastbutoneelement :: [a] -> a

lastbutoneelement [] = error "empty"
lastbutoneelement xs = if length xs == 1 then error "singular element" else
                     head (drop uselesselements xs)
                          where
                            uselesselements = length xs - 2


                          
