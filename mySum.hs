--
-- EPITECH PROJECT, 2024
-- Haskell-functional-programming-workshop
-- File description:
-- mySum
--

mySum :: [Int] -> Int
mySum [] = 0
mySum list = (head list) + mySum (tail list)
