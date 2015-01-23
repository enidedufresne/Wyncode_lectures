
class MyClass
	def to_s
		"I'm a nice readable string!"
	end
	def inspect
		"I'm readable too!"
	end

end

puts MyClass.new
p MyClass.new

# wyncode = MyClass.new

# puts wyncode.methods.sort

(1..100).each do |num|
	if num % 15 == 0
		puts "FizzBuzz"
	elsif num % 5 == 0
		puts "Fizz"
	elsif num % 3 == 0
		puts "Buzz"
	else
		puts num
	end
end 