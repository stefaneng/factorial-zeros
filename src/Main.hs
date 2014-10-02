module Main where

numberOfTrailingZeros :: Int -> Int
numberOfTrailingZeros = length . fst . break (/= '0') . reverse . show

-- | List of factorial numbers
factorial :: [Int]
factorial = scanl (*) 1 [2..]

main :: IO ()
main = putStrLn "Hello world"
