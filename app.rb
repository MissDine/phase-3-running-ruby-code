# OUT PUTTING STRINGS USING PUTS AND PRINT
# puts- adds a line break at the end of the string
puts "Hello world!"
puts "Hello Dine"
puts "Hello Enid"
# print
print "Hello world!"
print "Hello Dine"
print "Hello Enid"
puts " "
# Inspecting data with p and pp

# When using puts on something that isn't already a string, Ruby will coerce the data to a string by calling the .to_s method
# In the case of arrays, this will produce the following output, with each element of the array printed to a new line in the console:
# eg
puts [1, 2, 3]
