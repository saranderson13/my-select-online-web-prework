def my_select(collection)
  i = 0
  selected_elements = []
  while i < collection.length
    yield collection[i] do |element|
      if true
        selected_elements << element
      end
    end
    i += 1
  end
  selected_elements
end
