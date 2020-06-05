import           Data.List

main = putStrLn $ show $ sum $ nub $ m3 ++ m5
  where
    m3 = multipleOf 3
    m5 = multipleOf 5
    multipleOf number = filter (\n -> n `mod` number == 0) numbers
    numbers = [0 .. 999]
