fac 0 = 1
fac n = n * fac n - 1

fib 0 = 0
fib 1 = 1
fib n = fib n - 1 + fib n - 2

mygcd a 0 = a
mygcd a b = mygcd b (a `mod` b)

hanoi 1 = 1
hanoi n = 2 * hanoi n - 1 + 1
