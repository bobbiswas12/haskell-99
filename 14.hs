-- Problem 14
-- Duplicate the elements of a list. 

duplicateElems :: [a] -> [a]
duplicateElems [] = []
duplicateElems (x:xs) = [x] ++ [x] ++ duplicateElems xs

