# def find_needle(haystack, needle)
#   i = 0
#   loop do
#     if haystack[i] == needle
#       return i
#     elsif i > haystack.length
#       return nil
#     end
#     i += 1
#   end
# end


# puts find_needle((0..100).to_a, 5)



# def find_needle2(haystack, needle)
#   i = 0
#   found = nil
#   loop do
#     if [haystack][i] == needle #if you find a match here/true, move to the next line of code
#       found = i
#     elsif i > haystack.length
#       break
#     end
#     i += 1
#   end
#   found
# end

# puts find_needle2((0..100).to_a, 5)


p %w[#{a} b c d]

a = 1
p %w[#{a} b c d]

class Table
end

puts Table.class
print Table.method
puts Table.hash

use Ruby code to describe tableness
a_table = Table.new 


