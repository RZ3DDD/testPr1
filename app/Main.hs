{-# OPTIONS_GHC -Wno-deferred-out-of-scope-variables #-}
module Main (main) where

  import Lib 
 

  main :: IO ()
  main = do
    --putStrLn "Здравствуй, Мир"
    someFunc
    putStrLn "Введите целое число:"
    nnn <- getLine
    putStrLn ("Вы ввели число: " ++ nnn)
    print (evenTest (read nnn))
    putStrLn  "Вот и всё, отработала я!"
