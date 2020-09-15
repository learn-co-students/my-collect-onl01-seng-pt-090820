names = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(array)
i = 0 
names = []
 while i < array.length 
 names << yield(array[i])
 i += 1 
 end
names
end

