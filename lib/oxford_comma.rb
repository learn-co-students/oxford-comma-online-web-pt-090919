require "pry"
def oxford_comma(array)
 if array.length == 1
    array[0]
  elsif array.length == 2
    array.insert(1," and ")
    array.join
  else array.length >= 3
    array[-1] = "and #{array[-1]}"
    array.join(", ")
  end
end