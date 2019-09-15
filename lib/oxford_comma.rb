def oxford_comma(array)
  if array.length == 2 
    array.join(" and ")
  elsif array.length == 1
    array.join
  else array.length > 2
    array[-1].insert(0, "and ")
    array.join(", ")
  end
end