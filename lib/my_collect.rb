def my_collect(students)
  i = 0
  new_list = []
  while i < students.length
    new_list << yield(students[i])
    i += 1
  end
  new_list
end