doFile("lib/extentions/map_literal.io")
doFile("lib/extentions/map_output.io")
doFile("lib/version.io")

Library := Object clone

Library OpenStruct := {
  authors = list("Kurtis Rainbolt-Greene (@krainboltgreene)"),
  version = OpenStruct VERSION,
  repository = "http://github.com/krainboltgreene/ostruct.io"
  files = list(
    "lib/extentions/map_literal.io",
    "lib/extentions/map_output.io",
    "lib/ostruct.io",
    "lib/version.io"
  )
}
