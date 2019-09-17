def oxford_comma(array)
  length = array.length
  new_array = array
  if length == 1
    new_array = array.join
  elsif length == 2
    new_array = array.join(" and ")
  elsif length == 3
    counter = 0
    until counter == length - 1
      new_array[counter] << (", ")
      counter += 1
    end
    new_array[-2] << ("and ")
    new_array = new_array.join
  else
    counter = 0
    until counter == length - 1
      new_array[counter] << (", ")
      counter += 1
    end
    new_array[-2] << ("and ")
    new_array = new_array.join
  end
  new_array
end