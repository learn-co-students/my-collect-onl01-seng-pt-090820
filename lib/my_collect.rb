

def my_collect(names)
  new_array = []
  names.each do |name|
      new_array.push(yield(name))
  end
  new_array
end

