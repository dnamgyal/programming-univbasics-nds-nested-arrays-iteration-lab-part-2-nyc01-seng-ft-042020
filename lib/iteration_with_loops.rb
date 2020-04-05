def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  for x in src
    min_array = []
    min_num = 100
    for y in x
      if y < min_num
        min_num = y
      end
    
    
end