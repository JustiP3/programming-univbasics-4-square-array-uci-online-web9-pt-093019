def square_array(array)
counter = 0 

while (array) do 
  len = array.length 
  if (len < (counter + 1))
  return array 
else 
  array [counter] = array[counter] * array[counter]
  counter += 1
end 

end


end