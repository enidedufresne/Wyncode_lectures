# # Adds 2 tothe number
# # def add_two(number)
# # 	puts number + 2
# # end

# # add_two(1)

# def add_two (number)
# 	if number.class == Fixnum
# 		number + 2
# 	end
# # end
# def add_two (number)
# 	if number.respond_to? :+
# 	if number.respond_to? :
# end


# def ask_q(a, b, c)
# 	puts a, b, c
# 	repsonse = gets.chomp
# 	yield response		
# 	end

# 	ask_q (a, b, c) do |response|
# 		case response
# 		when "Batman"
# 			# do something etc.

class Table
	@@next_id = 1
	attr_accessor:id
		#attr_writer - only can write to change the variable
		#attr_reader - only can read, not able to change
		#attr_accessor - can read and write
	def initialize
		@id = @@next_id
		@@next_id +=1
	end

	def preview_next_id
		@@next_id
	end

	def self.preview_next_id
		@@next_id
	end

	def change_next_id(next_id)
		@next_id = next_id
	end
end

a_table = Table.new
puts a_table.id
puts a_table.preview_next_id
a_table.change_next_id(100)
puts a_table.preview_next_id

b_table = Table.new
puts b_table.id

class Bank
	def transfer
		withdraw
		deposit
	end

	private
	def withdraw; end
	def deposite; end
end