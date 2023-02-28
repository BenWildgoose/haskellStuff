dosomething :: (a -> b) -> [a]  -> [b]
dosomething f []      = []
dosomething f (x:xs)  = f x : dosomething f xs

-- counter :: [Int]
-- counter = 0 : map 


--Even number thing

evens :: [Int] -> [Int]
evens [] = []
evens (x:xs)
    | even x    = x : evens xs
    | otherwise = evens xs


--Finding primes using sieving

indivisible x y = y `mod` x /= 0

sieve :: [Int] -> [Int]
sieve []     = []
sieve (x:xs) = x : sieve (filter (indivisible x) xs)


primes :: [Int]
primes = sieve [2..1000]
