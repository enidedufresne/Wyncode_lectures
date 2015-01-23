require "./module-alpha.rb"
include AlphaTexter


	def test
		puts "A tests"
		puts AlphaTexter.a? ("a")
		puts AlphaTexter.a? ("A")
		puts AlphaTexter.a? ("b")
		puts AlphaTexter.a? ("B")
	end

