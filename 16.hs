-- Problem 16
-- Drop every N'th element from a list. 


dropperElems :: [a] -> (Int -> [a])                  
dropperElems xs r = iter xs r
                          where
                            iter [] _ = []
                            iter xs 1 = iter (drop 1 xs) r
                            iter (x:xs) t = [x] ++ iter xs (t - 1)

