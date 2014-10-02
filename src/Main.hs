module Main where

numberOfTrailingZeros :: Int -> Int
numberOfTrailingZeros = length . fst . break (/= '0') . reverse . show

main :: IO ()
main = putStrLn "Hello world"
