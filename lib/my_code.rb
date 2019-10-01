def map (source_array)# Your Code Here
  i = 0
  new_array = []

  while i < source_array.count do 
    new_array.push(yield(source_array[i]))
  
    
    i += 1
  end
 
  return new_array
end

def reduce (source_array, starting_point) do |t|
  total = source_array + starting_point
  yield(total)
  end 
 end





