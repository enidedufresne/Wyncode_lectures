puts "How much is the bill?"
	bill = gets.to_i
	tip_percent = 0.20
	tip_amt = bill * tip_percent
	total = bill + tip_amt
puts "The total amount due is #{total}"
puts total

