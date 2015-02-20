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
print "Make a guess: "
guess = gets.to_i

if guess < target
	puts "oops. Your guess was LOW."
elsif guess > target
	puts "oops. Your guess was HIGH."
elsif guess == target
	puts "good job, #{name}!"
	puts "you guessed my number in #{num_guesses} guesses!"
	guessed_it = true
end

if not guessed_it
	puts "Sorry. you didnt get my number. (It was #{target}.)"
end
