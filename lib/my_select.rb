def my_select(collection)
  i = 0
  selected_elements = []
  while i < collection.length
    selected_elements << yield(collection[i])
    i += 1
  end
  selected_elements
end
