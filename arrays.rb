require "pry"

# Creating my first array
array = []
name = "Bob"

# how to add to end of an array (push)

array.push(name)

# adding name to beginning of array
sarah = "sarah"

array.unshift(sarah)

# Using 'Pry', you can copy/paste these names as is, the copy/paste array.unshift(newname)
array.push("Tim")
array.push("Lisa")

# to remove a name, shift removes from the front

removed_person = array.shift
puts "#{removed_person} was removed from the list"

array.pop

array.push("Lisa")
array.unshift(sarah)

# what are index numbers? they start with 0. 
# positions in an array: [0, 1, 2, 3, 4] / has 5 elements

#let's get Tim array[2]

# how to count the array length
# array.length, array.size, array.count

binding.pry