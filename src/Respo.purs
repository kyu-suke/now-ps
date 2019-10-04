module Respo (respo,  hndl) where

import Data.Function.Uncurried (Fn2, runFn2)
import Node.HTTP


respo :: String
respo = "hello from purescript"

--foreign import hogeImpl :: Fn2 String String String
--fuga :: String -> String -> String
--fuga x y = runFn2 hogeImpl x y

hndl :: Request -> String
hndl req = requestURL req
