def square_array(array)
 counter= 0 
 while array[counter]<array.length do
   puts array[counter] * array[counter]
   counter+=1
end
new_numbers = [9,10,16,25]
 square_array(new_numbers)