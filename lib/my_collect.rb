def my_collect(collection)
  i = 0
  collector = []
  
  while i < collection.length
    collector.push yield (collection[i])
    i += 1 
  
end
  collector
end
