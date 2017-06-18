tohn n
  | n1 == 512 = 9
  | n2 == 256 = 8
  | n3 == 128 = 7
  | n4 == 64 = 6
  | n5 == 32 = 5
  | n6 == 16 = 4
  | n7 == 8 = 3
  | n8 == 4 = 2
  | n9 == 2 = 1
  | n10 == 1 = 0
  | n1 == 0 = 0
    where n1 = n `mod` 1024
          n2 = n1 `mod` 512
          n3 = n2 `mod` 256
          n4 = n3 `mod` 128
          n5 = n4 `mod` 64
          n6 = n5 `mod` 32
          n7 = n6 `mod` 16
          n8 = n7 `mod` 8
          n9 = n8 `mod` 4
          n10 = n9 `mod` 2
