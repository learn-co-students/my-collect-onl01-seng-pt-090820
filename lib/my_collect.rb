

def my_collect(array)
  array.collect do |name|
    name.upcase
    yield (name)
  end
end
