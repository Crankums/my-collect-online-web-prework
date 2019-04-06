def my_collect(array)
  new_arr = []
  counter = 0
  while counter<array.length
    yield array[counter]
    new_arr << array[counter]
    counter += 1
  end
  new_arr
end
