main = print $ sum $ filter even numbers
  where
    numbers = takeWhile (<= 4000000) $ fib 0 1
    fib a b = a : fib b (a + b)
