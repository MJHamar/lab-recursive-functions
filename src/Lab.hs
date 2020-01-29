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
intersperse sep [] = []
intersperse sep [x] = [x]
intersperse sep (x:y:xs) = x : sep : intersperse sep (y:xs)

subsequences :: [a] -> [[a]]
subsequences [] = [[]]
subsequences (x:xs) = ys ++ map (x:) ys
    where ys = subsequences xs


maximum :: Ord a => [a] -> a
maximum [x] = x
maximum (x:xs) = max x z
  where z = maximum xs


--------------------------------------------------------------------------------
