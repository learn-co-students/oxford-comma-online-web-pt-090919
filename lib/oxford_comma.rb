def oxford_comma(array)
new_string = ""
  array.each do |element|
   if array.size == 1 
    new_string << "#{element}"
 elsif 
 array.size == 2 && element == array[0]
 new_string << "#{element} "
  elsif
  array.size > 2 && element != array[-1]
    new_string << "#{element}, "
  else
    new_string << "and #{element}"
  end
end
  return new_string
end