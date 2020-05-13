def square_array(array)
  array = [1,2,3]
  counter = 0 
  new_array = []
  while array[counter] do 
    new_array.push(array[counter].to_i ** 2)
    counter += 1 
  end
  new_array
end 
 