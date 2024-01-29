--
-- EPITECH PROJECT, 2024
-- Haskell-functional-programming-workshop
-- File description:
-- Operation
--

module Operation where

doOp :: Int -> Int 
    info <- getLine
    word info
    

addition :: Int -> Int -> Int
addition nb nb2 = nb + nb2

substraction :: Int -> Int -> Int
substraction nb nb2 = nb - nb2

multiply :: Int -> Int -> Int
multiply nb nb2 = nb * nb2

divide :: Int -> Int -> Maybe Int
divide nb 0 = Nothing
divide nb nb2 = Just (nb `div` nb2)
