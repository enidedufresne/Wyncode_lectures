
class Quadrilateral
	def four_sides
		puts "Just means \"four sides\"."
	end 
end
class Rhombus < Quadrilateral
	def equal_sides
		puts "A flat shape with 4 equal straight sides."
	end
end

class Trapezoid < Quadrilateral
	def parallel_cousin
		puts "Two of the opposing sides are parallel to each other."		
	end
end

class Rectangle < Trapezoid
	def four_corners
		puts "An equiangular quadrilateral."
	end
end
	

class Square < Rectangle
	def plane_figure
		puts "A plane figure with four equal \nstraight sides and four right angles."
	end	
end



def test
    squa = Square.new
    puts squa.is_a? Rectangle
    puts squa.is_a? Quadrilateral

    rect = Rectangle.new
    puts rect.is_a? Quadrilateral
    puts not(rect.is_a? Trapezoid)
end

test
