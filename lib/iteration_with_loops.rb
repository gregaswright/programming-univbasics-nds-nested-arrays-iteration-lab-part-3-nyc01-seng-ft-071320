def join_nested_strings(src)
  join_string = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index] do
      if src[row_index][element_index] == String
        join_string.push(src[row_index][element_index])
      end
      element_index += 1
    end
    row_index += 1
  end
  join_string
end
