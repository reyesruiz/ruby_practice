#!/usr/bin/env ruby
#Class practice:
#Reyes Ruiz
#

class Dog
	def talk
		puts "Bark!"
	end
	def move(destination)
		puts "Running to the #{destination}."
	end
end

class Bird
	def talk
		puts "Chirp! Chrip!"
	end
	def move(destination)
		puts "Flying to the #{destination}"
	end
end

class Cat
	def talk
		puts "Meow!"
	end
	def move(destination)
		puts "Running to #{destination}"
	end
end

	
bird = Bird.new
dog = Dog.new   #Instances
cat = Cat.new


bird.move("tree")
dog.talk           #calling methods on the instances.
bird.talk
cat.move("hose")

fido = Bird.new
rex = Dog.new

fido.talk
rex.move("food bowl")

