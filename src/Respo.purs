module Respo (respo,  hndl) where

import Node.HTTP

respo :: String
respo = "hello from purescript"

hndl :: Request -> String
hndl req = requestURL req
