def square_array(array)
  counter = 0 
  new_array = []
  while counter < array.length do
    new_array << array[counter] **2
    counter += 1
  end
  return new_array
end

#here you used the exponentiation operator (**) followed by the number you want to exponentiate by (squaring,
#so 2) and a counter starting at 0 to iterate over an array (passed as an argument) and to add to and return
#a new array containing squared elements of the first array