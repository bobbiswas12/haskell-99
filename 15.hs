-- Problem 15
-- Replicate the elements of a list a given number of times.

-- from Problem 14 -

replicateElems :: [a] -> (Int -> [a])                  
replicateElems xs r = iter xs r
                          where
                            iter [] _ = []
                            iter _ 0 = []
                            iter (x:xs) 1 = [x] ++ iter xs r
                            iter (x:xs) t = [x] ++ iter (x:xs) (t - 1)

