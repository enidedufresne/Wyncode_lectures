# class Table
# 	attr_accessor :num_legs
# 	def initialize (num_legs = 1)
# 		@tabletop = []
# 		@num_legs = num_legs
# 	end

# 	def put_on(something)
# 		@tabletop << something
# 	end

# 	def look_at
# 		@tabletop
# 	end

# 	def self.has_legs?
# 		true
# 	end
# end

# # puts Table.class
# # print Table.methods
# # puts Table.hash

# # a_table = Table.new
# # # puts a_table.class
# # # print a_table.methods
# # # puts a_table.hash
# a_table = Table.new 4
# a_table.put_on 1
# a_table.put_on 2
# puts a_table.look_at
# puts Table.has_legs?
# $global = true


# class Vehicle
# 	attr_accessor :engine
# 	attr_accessor :tires
# end

# class Car < Vehicle
# end

# class Motorcycle < Vehicle
# end

# print Car.ancestors
# puts Car.superclass

# print Motorcycle.ancestors
# puts Motorcycle.superclass

class Table
	@@id = 0
	attr_reader :id

	def initialize
		@id = @@id
		@@id += 1
	end

	def preview_next_id
		@@id
	end

	def change_next_id(next_id)
		@@id = next_id
	end

	def self.preview_next_id
		@@id
	end
end

# t1 = Table.new
# p t1.id
# p t1.preview_next_id
 t = Table.new
 p Table.preview_next_id
 t.change_next_id
 p Table.preview_next_id
 
