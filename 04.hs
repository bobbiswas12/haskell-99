-- Problem 4
-- Find the number of elements in a list.  

no_of_elements :: [a] -> Int

no_of_elements [] = 0
no_of_elements (x:xs) = 1 + no_of_elements xs
                                     
                          
