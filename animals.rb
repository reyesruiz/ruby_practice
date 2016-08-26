#!/usr/bin/env ruby
#Class practice:
#Reyes Ruiz
#

class Dog
	attr_accessor :name, :age
	def report_age
		puts "#{@name} is #{@age} years old."
	end
	def talk
		puts "#{@name} Bark!"
	end
	def move(destination)
		puts "#{@name} is running to the #{destination}."
	end
end

class Bird
	def talk(name)
		puts "#{name} Chirp! Chrip!"
	end
	def move(destination)
		puts "Flying to the #{destination}"
	end
end

class Cat
	def talk(name)
		puts "#{name} Meow!"
	end
	def move(destination)
		puts "Running to #{destination}"
	end
end

	
fido = Dog.new   #Instances
fido.name = "Fido"
fido.age = "5"
rex = Dog.new
rex.name = "Rex"
rex.age = "3"
fido.report_age
fido.talk
fido.move("backyard")
rex.report_age
rex.talk
rex.move("house")

bird = Bird.new
bird.move("tree")
bird.talk("birdie")

cat = Cat.new
cat.move("hose")


