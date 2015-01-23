# reg_search = 10
# binary = 1
# sorting = 100

# p sorting + binary
# p sorting + 2 * binary
# p sorting + 3 * binary
# p 11 * reg_search

# def count_down
# 	10.downto(1).to_a.each do |n| puts n 
# 	sleep(1)
# 	end
# 	puts "\0 Happy New Year!"
# end

# 5.times {puts count_down}

# p self.class.ancestors.map{|item| item.methods}.flatten.sort + methods

# def question_answer(question, answer)
# 	puts questions, "Answer", answer
# end

# print `say "Text"` (in the code)
# say "Text" (in terminal)

# puts "How much is the bill?"

# bill_100 = (gets.to_i * (100)).to_f
# tip_percent = 0.20

# tip_amt = bill_100 * tip_percent
# subtotal = bill_100 + tip_amt
# total = subtotal /100

# puts "The total amount due is #{total}"

# ((10...36).map{ |i| i.to_s 36}).to_a

# def baby_bets
# 	("A".."Z").each do |letter| 
# 		puts letter
# 	end
# end

# def mama_bets
# 	("a".."z").each do |letter| 
# 		puts letter
# 	end
# end

# p baby_bets + (mama_bets)

# (1..100).each do |num|
# 	if num % 15 == 0
# 		puts "FizzBuzz"
# 		elsif num % 5 == 0
# # 			puts "Fizz"
# # 			elsif num % 3 == 0
# # 				puts "Buzz"
# # 	else
# # 		puts num
# # 	end
# # # end

# def max(number1, number2)
# 	if number1 <= number2
# 	puts number2
# 		if number2 <= number1
# 		puts number1
# 		else number1 == number2
# 		puts number1
# 		end
# 	end
# end

# def test_max
# 	p max(1, 1)
# 	p max(1.0, 1.0)
# 	p max({},{})
# 	p max([],[])
# 	p max(false)
# end

# puts test_max



# def max_refactor(number1, *rest[number2])
# 	loop do
# 	if number1 <= rest[number2]
# 		puts "#{rest} is greater"
# 		if rest.each <= number1
# 			puts number1
# 		else number1 == rest
# 			puts rest.each
# 		end
# 	end
# end

# def test_max_refactor
# 	p max_refactor(1, 2)
# 	p max_refactor(1.0, 1.0)
# 	p max_refactor({})
# 	p max_refactor([])
# 	p max_refactor(false)
# end

# puts test_max_refactor
# class quick_fox
# end

# quick_fox.jumped_over(lazy_dog, daisy_log)

# 5.times.class
# ([].methods - 5.times.methods).count

# def puts_block
# 	puts yield
# end
# puts_block {"Hello world!"}

# def puts_block
# 	if block_given?
# 		puts yield
# 	else
# 		puts "No block given."
# 	end
# end

# puts_block {"Hello world!"}
# puts_block


# class MyClass

# 	def good_return
# 		case Putsandp
# 		when p
# 			puts "#{"string"}.to_s"
# 		when puts
# 			puts "a nice readable string"
# 	end
# end

# p MyClass.new

# class Person
#     def initialize(name)
#         @name = name
#     end
# end

# matz = Person.new("Yukihiro")

# class TipCalculator
# 	attr_accessor :bill, :tip_percent, :num_people

# 	def initialize #have initialize only work on state then create a new program within a separate method
# 		get_the_bill
# 		get_tip_percent
# 		get_num_people

# 		calculate_total_bill
# 		calculate_my_share
# 	end
	

# 	def calculate_total_bill
# 		@total = @bill * (1 +(@tip+percent/100.00))
# 		puts "The total bill is #{@total}"
# 	end

# 	def my_share
# 		puts "My share of the bill is #{@total / @num_people}"
# 	end

# 	def get_the_bill
# 		puts "Please enter a bill amount:"
# 		@bill = gets.to_f
# 	end
# end

# tip_calc = TipCalculator.new

# # collecting user input


# def add_two(number)
#   if number.respond_to? :+
#     if number.respond_to? :push
#       number.push 2 or number.clone
#      else
#       number + 2
#     end
#   end
# end

# def test_add_two
#     p add_two(1)
#     p add_two(1.0)
#     p add_two(nil)
#     p add_two({})
#     p add_two([])
#     p add_two(false)
#     p add_two("x")
# end

# test_add_two

# def add_two(number)
#   if number.respond_to? :+
#     if number.respond_to? :push
#       number.push 2
#     elsif number.respond_to? :downcase
#     	puts "Please provide a digit(s)"
#     else
#       number + 2
#     end
#   end
# end

# def test_add_two
#     p add_two(1)
#     p add_two(1.0)
#     p add_two(nil)
#     p add_two({})
#     p add_two([])
#     p add_two(false)
#     p add_two("x")
# end
# test_add_two



puts "How much is the bill?"
 
bill_100 = (gets.to_f * (100)).to_i
p bill_100
 
tip_amt = bill_100 * 0.20
p tip_amt
subtotal = bill_100 + tip_amt
p subtotal
total = subtotal / 100
 
puts "The total amount due is #{total}" 







