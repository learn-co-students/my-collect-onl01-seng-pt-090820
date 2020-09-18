def my_collect(array)
  counter = 0
  collections = []
  while counter < array.length
    collections << yield(array[counter])
    counter += 1
  end
  collections
end
