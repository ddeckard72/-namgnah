require "namgnah/version"
require "player"
require "computer"
require "board"

module Namgnah
  class App
  	def initialize
  		@game_finished = false
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
