def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

i = 0
arr_new = []


while src.length < i do 
  ii = 0
  min = +infinity
  while src[i] < ii do 
    
    if (src[i][ii] < min)
      min = src[i][ii]
    end
    ii += 1
  end
  arr_new << min

end

end
array = [[1,23,3,4], [67,90,78], [78,23,43,12,45]]
puts find_min_in_nested_arrays(array)
puts "hello"
