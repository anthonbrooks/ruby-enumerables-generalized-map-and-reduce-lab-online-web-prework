# Your Code Here

def map (array)
  
  new_array = []
  i = 0
  
  while i < array.length 
  
  new_array.push(yield(array[i]))
  
  i += 1
 
  end

  new_array
  
end

  
def reduce(array, b=nil)
  
  new_value = 0
  i = 0
  
  while i < array.length
  
  new_value = yield(new_value, array[i])
  
  i += 1
  end
  
  return new_value

end