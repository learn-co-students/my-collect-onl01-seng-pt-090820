collection = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(array)
  i = 0
  languages = []
  while i < array.length
    languages.push yield(array[i])
    i += 1
  end
  languages
end
