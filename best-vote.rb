class VoterSim
	attr_accessor :citizens, :politicians

	def initialize
		@citizens = []
		@politicians = []
	end
end


class Citizen
	attr_accessor :name, :affiliation, :choice, :party

	def initialize(name, affiliation)
		@name = name
		@affiliation = affiliation
	end
	# def inspect
	# 	"Citizen: #{name}, Affliation: #{party}"
	# end
	def party
	end

	def listenup (politician)
		@choice = choice

		case politician.party #Politician.new("","") # #poliname.party?
		when "Republican"
			case affiliation
			when "Teaparty"
				@choice = politician if rand() < 90 
			when "Conservative"
				@choice = politician if rand() < 75
			when "Neutral"
				@choice = politician if rand() < 50
			when "Liberal"
				@choice = politician if rand() < 25
			when "Socialist"
				@choice = politician if rand() < 10
			end
		when "Democrat"
			case affiliation
			when "Teaparty"
				@choice = politician if rand() < 10
			when "Conservative"
				@choice = politician if rand() < 25
			when "Neutral"
				@choice = politician if rand() < 50
			when "Liberal"
				@choice = politician if rand() < 75
			when "Socialist"
				@choice = politician if rand() < 90
			end
		end
	end
end

class Politician
	attr_accessor :poliname, :party

	def initialize(poliname, party)
		@poliname = poliname
		@party = party
	end
end


def votertest
	votersim = VoterSim.new

	citizen = Citizen.new("Johnny", "Socialist")
	puts citizen.name
	puts citizen.affiliation
	votersim.citizens.push citizen

	citizen = Citizen.new("Roy", "Neutral")
	puts citizen.name
	puts citizen.affiliation
	votersim.citizens.push citizen

	citizen = Citizen.new("Enide", "Conservative")
	puts citizen.name
	puts citizen.affiliation
	votersim.citizens.push citizen

	politician = Politician.new("Mitt", "Republican")
	puts politician.poliname
	puts politician.party
	votersim.politicians.push politician

	politician = Politician.new("Hilary", "Democrat")
	puts politician.poliname
	puts politician.party
	votersim.politicians.push politician
	# puts votersim.citizens.inspect
	# puts votersim.politicians.inspect

	speech = votersim.politicians
	listen = votersim.citizens

	#each politician visit each citizen
	speech.each do |politician|
		listen.each do |citizen|
		# puts citizen.inspect 
		# puts politician.inspect
		end
	end


	#each citizen tells politician of vote
	#depending on affiliation probablities
	#require voterleanings.rb file
	puts citizen.listenup("Mitt")
end

votertest