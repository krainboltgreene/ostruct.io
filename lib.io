OpenStruct := Library Specification clone do(
  setDetails("A clone of Ruby's ostruct")
  setAuthor("Kurtis Rainbolt-Greene (@krainboltgreene)")
  setVersion(Library Version clone setMajor(1) setMinor(0) setPatch(0))
  setPage("http://krainboltgreene.github.com/ostruct.io")
  setDependencies(list(
    "krainboltgreene/io-snippets"
  ))
)
