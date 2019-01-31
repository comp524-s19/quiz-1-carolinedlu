finalGrade :: [Int] -> [Int] -> Int
finalGrade [x] [y] = (sum[(x * y) | x<-[0..100] y<-[0..100]]) `div` sum[y] 
