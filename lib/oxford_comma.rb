def oxford_comma(array)
  if array.length > 2
    terminus = array.pop
    terminus = "and " + terminus
    array.push(terminus)
    array.join(", ")
  else
    array.join(" and ")
  end
end