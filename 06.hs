-- Problem 6
-- Find out whether a list is a palindrome.

-- from Problem 5

reverse_list :: [a] -> [a]

reverse_list [] = []
reverse_list (x:xs) = reverse_list xs ++ [x]

ispalindrome :: Eq a => [a] -> Bool

ispalindrome xs | xs == reverse_list xs = True
                | otherwise = False                          
                                     
                          
