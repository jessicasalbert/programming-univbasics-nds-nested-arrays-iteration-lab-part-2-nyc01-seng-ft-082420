def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row = 0
  results = []
  while row < src.length do
    col = 0
    min = src[row][0]
    while col < src[row].length do 
      if src[row][col] < min 
        min = src[row][col]
      end
      col += 1
    end
    results << min
    row += 1
  end
  results
end