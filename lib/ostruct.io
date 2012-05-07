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
OpenStruct with := method(table,
  # Create a new OpenStruct instance

  # Go over the map given in the arguments
  table foreach(key, value,

    # Create a slot with the key, and the value of the slot with the value
    self setSlot(key, value)
  )

  # Merge the table with the structures map
  self table merge(table)

  # Return the structure
  self
)
