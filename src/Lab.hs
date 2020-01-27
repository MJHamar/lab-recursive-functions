--------------------------------------------------------------------------------
-- Functional Programming (CS141)                                             --
-- Lab: Recursive functions                                                   --
--------------------------------------------------------------------------------

module Lab where

--------------------------------------------------------------------------------

-- Some of the functions we will be defining as part of this lab are
-- part of Haskell's standard library. The following line tells the compiler
-- not to import them.
import Prelude hiding ( elem, maximum, intersperse, subsequences )

--------------------------------------------------------------------------------
-- Recursive and higher-order functions

elem :: Eq a => a -> [a] -> Bool
elem a [] = False
elem a (x:xs) = case a == x of
  True -> True
  False -> elem a xs

maximum :: Ord a => [a] -> a
maximum = undefined

intersperse :: a -> [a] -> [a]
intersperse = undefined

subsequences :: [a] -> [[a]]
subsequences = undefined

--------------------------------------------------------------------------------
