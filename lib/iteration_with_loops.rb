def join_nested_strings(src)
  single_string = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      if src[element_index][row_index] == String
        delete[row_index]
      end
      element_index += 1
    end
    row_index += 1
  end
  src
end
