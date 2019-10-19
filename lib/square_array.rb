def square_array(array)
    
    new_array = []
    i = 0
    while i < array.length
      char = array[i]
      new_array << char**2
    i+=1
  end
    return new_array
end