def oxford_comma(array)
  if array.length == 1 
    array.join
  elseif array.length == 2 
    array.join(" and ")
  elseif array.length == 3 
    array.join(", ")
    array.insert(2, " and")
  elseif array.length ()
    elsif array.length == 5
  array = array.join(", ") 
  array.insert(4, "and ")
end
