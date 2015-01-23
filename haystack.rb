# def max(*rest)
# 	if number1 < number2
# 		puts number2
# 		else number2 < number1
# 			puts number1
# 	end
# end

# def test_max
# 		p max(5, 3)
# 		p max(0.2, 1.0)
# 		p max(false)
# 		p max({})
# 		p max([])
# end

# puts max


# def add_two(number = 0, *rest)
# end

# def max(number1, number2)
# 	if number1 <= number2
# 		puts number2
# 		if number2 <= number1
# 		puts number1
# 		else number1 == number2
# 		puts number1
# 		end
# 	end
# end

# def test_max
# p max(1, 1)
# p max(1.0, 1.0)
# p max({,})
# p max([])
# p max(false)
# end

# puts test_max

def maxi(*rest)
	(rest).sort.last
end

puts maxi(1,3,4,7,5,2,9,34325,6)

def test_maxi
	puts maxi(1,) == 1
	puts maxi(1.0, 1.0) == 1.0
	puts maxi([]) == true
	p maxi([1,2,3], [1,2,3,4], [1,2]) == [1,2,3,4]
	puts maxi(false)
end

test_maxi