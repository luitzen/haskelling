import System.Random

-- commentz

main = do
  gen <- newStdGen
  let ns = randoms gen :: [Int]
  print $ take 10 ns
