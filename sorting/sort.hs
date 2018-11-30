qsort :: (Ord a) => [a] -> [a]
qsort [] = []
qsort (x:xs) =
    let lesser = qsort [a | a <- xs, a <= x] 
        greater = qsort [a | a <- xs, a > x]
    in lesser ++ [x] ++ greater