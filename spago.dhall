{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name =
    "now-ps"
, dependencies =
    [ "console", "effect", "node-http", "prelude", "psci-support" ]
, packages =
    ./packages.dhall
, sources =
    [ "src/**/*.purs", "test/**/*.purs" ]
}
