def my_select(collection)
  i = 0
  test_elements = []
  selected_elements = []
  while i < collection.length
    test_elements << yield(collection[i])
    if test_elements[i]
    i += 1
  end
  selected_elements
end
