Map asString = method(
  table := List clone
  foreach(k, v, table append("#{k serialized} = #{v serialized}" interpolate) )
  "{ " .. table join(", ") .. " }"
)
