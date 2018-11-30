qsort :: (Ord a) => [a] -> [a]
qsort [] = []
qsort (p:xs) =
    let lesser = qsort [a | a <- xs, a <= p] 
        greater = qsort [a | a <- xs, a > p]
    in lesser ++ [p] ++ greater