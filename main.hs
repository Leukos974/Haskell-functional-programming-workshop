--
-- EPITECH PROJECT, 2024
-- Haskell-functional-programming-workshop
-- File description:
-- main
--

import Operation

main :: IO()
main = do
    info <- getLine
    print info

    print (doOp)
    print "Hello World"
