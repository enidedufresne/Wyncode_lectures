points = 0
moves = {
	"backflipspinkick" => {
		points_required: 50,
		points_gained: 10
	},
	"slap" => {
		points_required: 0,
		points_gained: 2
	},
	"gutpunch" => {
		points_required: 6,
		points_gained: 6
	},
	"knee" => {
		points_required: 20,
		points_gained: 8
	}
}

def get_points(moves, points)
	puts "Choose a way to KILL!!!!!!! MURDER!!!!!"
	moves.each { |action, data| puts action }
	choice = gets.chomp

	# if points >= points_required: then add points_gained:
	if points >= moves[choice][:points_required]
		puts "Success!"
		return moves[choice][:points_gained]
	end
end


loop do
	points = points + get_points(moves, points)
	puts "Current score: #{points}"
	until moves >= 5.times do moves[choice]
		puts "Hurray! You win with #{points} total points!"
	end
end
