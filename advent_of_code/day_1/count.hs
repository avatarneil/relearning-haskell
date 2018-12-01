parseItem :: String -> Int
parseItem ('+':cs) = read cs
parseItem cs       = read cs

main = do
    dat <- readFile "input.txt"
    let xs = map(\x -> parseItem x) (lines $ dat)
    print (sum xs)
