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
elem _ [] = False
elem a (x:xs) = a == x || elem a xs

intersperse :: a -> [a] -> [a]
intersperse [] = 

subsequences :: [a] -> [[a]]
subsequences = undefined

--------------------------------------------------------------------------------
