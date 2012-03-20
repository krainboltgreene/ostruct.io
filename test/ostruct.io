IoTest := Object clone
IoTest assertEqual := method(expected, actual,
  if(expected != actual,
    "F" println; Exception raise("expected was not equal to actual")
  ) else( "." print)
)

test := IoTest clone

test assertEqual(1,1)
test assertEqual(1,1)
test assertEqual(1,1)
test assertEqual(1,1)

