require "namgnah/version"

module Namgnah
  class App
  	def initialize

  	end

  	def run
  		# get player name and phrase
  		puts "Please enter your name: "
  		@name = STDIN.gets.chomp
  		puts "Enter your phrase: "
  		@phrase = STDIN.gets.chomp
  		
  		# computer guesses until it get the phrase or loses
  		# add phrase to database
  		# play again?
  	end

  end
end
