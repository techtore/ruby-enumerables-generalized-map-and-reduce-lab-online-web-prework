def map (source_array)# Your Code Here
  i = 0
  new_array = []

  while i < source_array.count do 
    new_array.push(yield(source_array[i]))
  
    
    i += 1
  end
 
  return new_array
end

def reduce (source_array, starting_point=0)
  i = 0
  total = starting_point
  
  while i < source_array.count {|total, n| total + n}
  
    yield
    
    i += 1 
  end
  total
 end





