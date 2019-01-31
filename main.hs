finalGrade :: [Int] -> [Int] -> Int
finalGrade [x] [y] = (sum[(x * y) | (x,y) <-zip[0..100] [0..100]]) `div` sum[y] 
