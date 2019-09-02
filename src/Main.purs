module Main where

import Prelude (Unit, bind, pure, unit, void)
import Effect (Effect)
import Effect.Console (log)
import Node.HTTP (createServer, listen, responseAsStream)
import Node.Stream (end, writeString)
import Node.Encoding (Encoding(UTF8))
import Data.Maybe (Maybe(Nothing))

main :: Effect Unit
main = do
  server <- createServer \req res -> void do 
    let writable = responseAsStream res
    writeString writable UTF8 "Hello!" do 
      end writable (pure unit)

  hoge <- log "AAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
  listen server { hostname: "localhost", port: 3000, backlog: Nothing } do 
    log "Listening on localhost:3000!"


respo :: String
respo = "hello from purescript"
