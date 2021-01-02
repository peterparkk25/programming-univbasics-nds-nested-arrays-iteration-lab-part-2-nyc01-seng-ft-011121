def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  min_numbers = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    smallest_num = src[row_index][0]
    while element_index < src[row_index].count do
      if src[row_index][element_index] < smallest_num
        smallest_num = src[row_index][element_index]
      end
      min_numbers << smallest_num
      element_index += 1
    end
    row_index += 1
  end
end

[1, 2, 3, 4, 5]
[1, 2, 2, 3, 4]
[4, 5, 2, 52]