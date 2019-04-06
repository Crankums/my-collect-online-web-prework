def my_collect(array)
  new_arr = []
  counter = 0
  while counter<array.length
    array.each do |i|
      new_arr << i
      end
    counter += 1
  end
  new_arr
end
