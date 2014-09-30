module Main where

import System.IO

main	:: IO ()
main	=  writeFile "./Quine.hs" (str++ show str)

str	= "module Main where\n\nimport System.IO\n\nmain\t:: IO ()\nmain\t=  writeFile \"./Quine.hs\" (str++ show str)\n\nstr\t= "
