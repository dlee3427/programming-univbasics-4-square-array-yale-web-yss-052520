def square_array(array)
  array = [1,2,3]
  counter = 0 
  new_array = []
  while counter < array.length do
    new_array.push(array[counter].to_f ** 2)
    counter += 1 
  end
  new_array
end 
 