def map (source_array)# Your Code Here
  i = 0
  new_array = []

  while i < source_array.count do 
    new_array.push(yield(source_array[i]))
  
    
    i += 1
  end
 
  return new_array
end

def reduce (source_array, n)
  i = 0
  
  while i < source_array.count {|source_array, n| total + n; !source_array return false}
  
    yield
    
    i += 1 
  end
 end





