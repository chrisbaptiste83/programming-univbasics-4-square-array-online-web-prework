def square_array(array)
  new_array = []
  array.each{|a| new_array.push(a*a)}
  return new_array
end
new_numbers = [9,10,16,25]
 
square_array(new_numbers)