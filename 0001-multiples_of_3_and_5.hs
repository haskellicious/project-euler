main = print $ sum multiples
  where
    multiples = filter predicate numbers
    predicate n = (n `mod` 3 == 0) || (n `mod` 5 == 0)
    numbers = [0 .. 999]
