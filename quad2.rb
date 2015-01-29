class Quadrilateral
	def initialize (length, width, hieght, depth)
		@length = length
		@width = width
		@hieght = hieght
		@depth = depth
	end

	def perimeter
		@length + @width + @hieght + @depth
	end
end

class Rhombus < Quadrilateral
	def initialize(side)
		@side = side
	end

	def perimeter
		@side * 4
	end

	def area
		@side * @side
	end

	def side_length
		@side
	end
end
 
class Trapezoid < Quadrilateral
	def initialize (length, width, hieght, depth)
		@length = length
		@width = width
		@hieght = hieght
		@depth = depth
	end

	def perimeter
		@length + @width + @hieght + @depth
	end
end
 
class Rectangle < Trapezoid
	def initialize(width, length)
		@width = width
		@length = length
	end

	def perimeter
		2 * (@width + @length)
	end

	def area
		@width * @length
	end

	def side_length
		[@width, @length]
	end
end	

class Square < Rectangle
	def initialize(side)
		@side = side
	end

	def perimeter
		@side * 4
	end

	def area
		@side * @side
	end

	def side_length
		@side
	end
end

def test
	quad = Quadrilateral.new(2,3,10,100)
	puts quad.perimeter == 115

	rhom = Rhombus.new(1)
	puts rhom.perimeter == 4
	puts rhom.area == 1
	puts rhom.side_length == 1

	trap = Trapezoid.new(2, 3, 1, 4)
	puts trap.perimeter == 10

	rec = Rectangle.new(2, 4)
	puts rec.perimeter == 12
	puts rec.area == 8
	puts rec.side_length == [2, 4]

	squa = Square.new(1)
	puts squa.perimeter == 4
	puts squa.area == 1
	puts squa.side_length == 1
end

test