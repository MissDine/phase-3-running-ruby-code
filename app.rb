# OUT PUTTING STRINGS USING PUTS AND PRINT
# puts- adds a line break at the end of the string
puts "Hello world!"
puts "Hello Dine"
puts "Hello Enid"
# print
# print "Hello world!"
print "Hello Dine"
print "Hello Enid"
puts " "
# Inspecting data with p and pp

# When using puts on something that isn't already a string, Ruby will coerce the data to a string by calling the .to_s method
# In the case of arrays, this will produce the following output, with each element of the array printed to a new line in the console:
# eg
puts [1, 2, 3]
puts [1, 2, 3].inspect
# This is where the p method comes in
p [1, 2, 3]
 # This is the equivalent of calling:puts [1, 2, 3].inspect

#  pp- for "pretty-printing" complex data, such as nested arrays and hashes (the Ruby equivalent of a JavaScript object):
pp [{id:1,hello:"World"},{id:2,hello:"Ruby"},{id:3,hello:"Enid"},{id:4,hello:"Happy coding"}]
# Exploring runy wit irb(interactive ruby)-its a tool for running ruby REPL(Read-evaluate-print-loop) in the terminal
# It provides similar functionality to the browser console that you're familiar with from JavaScript.
# Using IRB is a great way to quickly test out some code, or check your syntax, without needing to run an entire application.

puts "Hello World!"
print "Pass this test, please.\n"
p [1, 2, 3]
