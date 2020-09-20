require 'pry'

def my_collect(array)
    list = 0
    languages = []
    students = []
    while list < array.length && array 
        languages << yield(array[list].upcase)
        students << yield(array[list].split(" ").first)
        list += 1
    
    end
    languages
    students
end

