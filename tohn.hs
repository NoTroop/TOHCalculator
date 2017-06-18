tohn n d
  | d == 0 = 0
  | (n `mod` (2^d)) == (2^(d-1)) = (d-1) 
  | otherwise = tohn (n `mod` (2^d)) (d-1)
