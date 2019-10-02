def square_array(array)
  counter = 0 
  new_array = array
 
  while (array) do
    val = array[counter]
new_array[counter] = val * val
counter += 1
end

new_array

end