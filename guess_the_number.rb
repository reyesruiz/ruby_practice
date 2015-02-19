#!/usr/bin/env ruby
#Guess the number game:
#Reyes Ruiz
#

puts "Welcome to 'Guess My Number!'"
print "What's your name? "
input = gets
name = input.chomp
puts "Welcome, #{name}!"
puts "I have a number between 1 and 100."
puts "Guess it"
target = rand(100)+1
num_guesses = 0
remaining_guesses = 10 - num_guesses
puts remaining_guesses.to_s + " guesses left."
