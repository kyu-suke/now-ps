module Respo (respo, fuga) where

import Data.Function.Uncurried (Fn2, runFn2)


respo :: String
respo = "hello from purescript"

foreign import hogeImpl :: Fn2 String String String
fuga :: String
fuga = runFn2 hogeImpl "aaa" "bbb"
