puts "Welcome to Batman: Arkham Asylum!"

points = 0
def ask_the_question(question, options)
	puts question
	puts options
	gets.chomp.downcase
end

puts <<END
You are undercover trying to find a key ingredient that
will help you become Batman's apprentice. Your journey has 
led you to a prison where you will encounter your most feared foe.

END

puts "What do you want to do?"
puts "Options: look around, smack a prisoner, run away"
option = gets.chomp
case option
	when "look around"
		puts "You see a bunch of angry prisoners and the Joker!"
	when "smack a prisoner"
		puts "Ouch! What did I ever do to you, man?"
	when "run away"
		puts "Batman: \"Bats can't run.\""
	else
		puts "A prisoner punches you in the face."
		puts "Prisoner: \"quit messin' around.\""`
	end


fightmove_points = {backflip_spinkick: 10, slap: 1, gut_punch: 4, knee: 7}
puts "You must fight your way toward your goal. \nChoose to "kick", 'slap, punch, knee.  \n(Gain 200 points to reach the vault.)"
fight = gets.chomp.downcase
case fight

when  'kick'
	if points >= 40
	puts "You achieved a classic Batman move! 10 points!"
	puts "Sorry, you haven't learned the basics to use that move just yet."
when 'slap'
	puts "Slapping always hurts. 2 points!"
when 'punch'
	puts "Punch 'em good! 4 points!"
when 'knee'
	if points >= 25
	puts "You got him in the sack! 7 points!"
	puts "Sorry, you got more slapping to do."
end

5.times do |x|
	puts x
end