# print "ONE + ONE\n" 
# puts "A basic Ruby expression, three ways!"
# #{}"Ruby syntax in a nutshell: 
# #subject.method(argument,argument)"
# Exhibit_A = '1.+1' 
# Exhibit_B = '1.+(1)'
# Exhibit_C = '"1".to_i + "1".to_i'

# puts Exhibit_A
# puts Exhibit_B
# puts Exhibit_C






# print "INTROSPECTION\n"
# puts <<END
# "It's always good to introspect. 
# Call .methods on to figure out what can be done with an item.
# Be sure call .sort so that everything is easy to read, like so:"

# END
# #Methods can be chained together for a happy code life!
# puts methods.methods.sort
 

# print "LENGTH VS. SIZE\n"
# puts <<QUIT
# "The length and size methods are bascially the same. 
# The result from “string”.length and “string”.size is the same.
# But .length is what most people think of when counting the characters of a string.
# A string’s length makes programmers happy."

# length_method = size_method

# QUIT


# print "PUSH IT, PUSH IT GOOD\n"
# #Salt-N-Pepa
# puts "The difference between the two expressions below:"
# puts "[1,2,3].push(1,2,3)"
# puts "[1,2,3].push([1,2,3])"

# puts "The first expression simply brings the integers \ntogether into an array"
# puts "While the second expression turns the arrary \ninto a multidimentional array, as indicated by the brackets!"



# print "SPLIT-JOIN\n"
# #A helpful methods turning objects within an array into strings.
# puts 'To convert [1,2,3] to ["1", "2", "3"] use: [1,2,3].join(" ").split(" ")'

def joined_arr(*rest)
	(rest).join(" ").split(" ")
end

p joined_arr(2,5,7)






