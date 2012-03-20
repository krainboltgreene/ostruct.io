curlyBrackets := method(
  table := Map clone
  call message arguments foreach( msg,
    if(msg name == "updateSlot" or msg name == "setSlot",
      table atPut(
        call sender doMessage(msg arguments at(0)),
        call sender doMessage(msg arguments at(1))
      )
    )
  )
  table
)
