def map (source_array)# Your Code Here
  i = 0
  new_array = []

  while i < source_array.count do 
    new_array.push(yield(source_array[i]))
  
    
    i += 1
  end
 
  return new_array
end

def reduce (source_array, starting_point)
  i = 0
  
  while i < source_array.count {|source_array, n| starting_point + n}
  
    yield
    
    i += 1 
  end
  reduce
 end





