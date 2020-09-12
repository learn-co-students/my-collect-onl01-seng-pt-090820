
def my_collect(my_array)
    item_index = 0
    my_collection = []
    while item_index < my_array.length
        my_collection << yield(my_array[item_index])
        item_index += 1
    end
    my_collection
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end