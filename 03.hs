-- Problem 3
-- Find the K'th element of a list. 

kth_element :: [a] -> (Int -> a)

kth_element xs k | length xs < k = error "not enough elements"
                 | otherwise = head (drop uselesselements xs)
                 where
                   uselesselements = k - 1
                                     
                          
