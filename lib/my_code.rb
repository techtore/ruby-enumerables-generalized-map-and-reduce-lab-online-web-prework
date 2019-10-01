def map (source_array)# Your Code Here
  i = 0
  new_array = []

  while i < source_array.count do 
    new_array.push(yield(source_array[i]))
  
    
    i += 1
  end
 
  return new_array
end

def reduce (source_array, starting_point={})
  i = 0
  
  while i < source_array.count do
    total += source_array[i]
    yield(source_array)
    
    i += 1 
    
  end
  total
 end





