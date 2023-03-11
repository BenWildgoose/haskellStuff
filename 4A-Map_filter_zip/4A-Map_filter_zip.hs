
------------------------- Exercise 1

--Doubles the current element then calls the function again for the next element. Recurses through.
doubles :: [Int] -> [Int]
doubles []     = []
doubles (x:xs) = 2 * x : doubles xs


--Remove all the evens from the list.
odds :: [Int] -> [Int]
odds [] = []
odds (x:xs)
    | odd x     = x : odds xs
    | otherwise = odds xs



doubleodds :: [Int] -> [Int]
doubleodds [] = []
doubleodds (x:xs) = doubles(odds(x:xs)) 


------------------------- Exercise 2

shorts :: [String] -> [String]
shorts = undefined

squarePositives :: [Int] -> [Int]
squarePositives = undefined

oddLengthSums :: [[Int]] -> [Int]
oddLengthSums = undefined


------------------------- Exercise 3

remove :: Eq a => [a] -> a -> [a]
remove = undefined

removeAll :: Eq a => [a] -> [a] -> [a]
removeAll = undefined

numbered :: [a] -> [(Int,a)]
numbered = undefined

everyother :: [a] -> [a]
everyother = undefined

same :: Eq a => [a] -> [a] -> [Int]
same = undefined
