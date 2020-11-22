def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

i = 0
arr_new = []
while src.length > i do 
  ii = 0
  min = 1000
  while src[i].length > ii do 
    
    if (src[i][ii] < min)
      min = src[i][ii]
    end
    ii += 1
  end
  i += 1
  arr_new.push(min)

end
return arr_new
end
array = [[1,23,3,4], [67,90,78], [78,23,43,12,45]]
puts find_min_in_nested_arrays(array)

