doFile("lib/extentions/map_literal.io")
doFile("lib/extentions/map_output.io")

# OpenStruct
#
# This library is an implementation of the OpenStruct pattern

OpenStruct := Object clone

# Name: init()
# The init method on OpenStruct sets up an instance with the table slot,
# which is an empty map
OpenStruct init := method( self table := Map clone )

# Name: cloneWith()
# Example: Profile := OpenStruct cloneWith ...
# Th
OpenStruct cloneWith := method(table,
  # Create a new OpenStruct instance
  structure := OpenStruct clone

  # Go over the map given in the arguments
  table foreach(key, value,

    # Create a slot with the key, and the value of the slot with the value
    structure setSlot(key, value)
  )

  # Merge the table with the structures map
  structure table merge(table)

  # Return the structure
  structure
)
