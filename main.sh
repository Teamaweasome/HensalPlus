λ 23+0
23:: Num a => a
λ primes = filterPrime [2..] 
  where filterPrime (p:xs) = 
          p : filterPrime [x | x <- xs, x `mod` p /= 0]
<hint>:1:8: parse error on input ‘=’
λ help
λ 5 + 7
12:: Num a => a
λ 12
12:: Num a => a
λ "chris"
"chris":: [Char]
λ [42,13,22]
[42,13,22]:: Num t => [t]
λ sort [42,13,22]
[13,22,42]:: (Num a, Ord a) => [a]
λ  
