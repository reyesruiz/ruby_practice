#!/usr/bin/env ruby
#Class practice:
#Reyes Ruiz
#
class Animal
	attr_reader :name, :age
	def name=(value)
		if value == ""
			raise "Name can't be blank!"
		end
		@name=(value)
	end
	def age=(value)
		if value < 0
			raise "An age of #{value} is not valid!"
		end
		@age=(value)
	end
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

class Dog < Animal
	def to_s
		"#{@name} the dog, age #{age}"
	end
end

class Bird < Animal
	def talk(name)
                puts "#{name} Chirp! Chrip!"
        end
end

class Cat < Animal
        def talk(name)
                puts "#{name} Meow!"
        end
end

class Armadillo < Animal
	def move(destination)
		puts "#{@name} unrolls!"
		super(destination)
	end
end
	
fido = Dog.new   #Instances
fido.name = "Fido"
fido.age = 5
rex = Dog.new
rex.name = "Rex"
rex.age = 3
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

#no name example which causes runtime error
#noname = Dog.new
#noname.name = ""
#noname.age = -4
#noname.report_age

dillon = Armadillo.new
dillon.name = "Dillon"
dillon.move("burrow")

spike = Dog.new
spike.name = "Spike"
spike.age = 5

ruff = Dog.new
ruff.name = "Ruff"
ruff.age = 12

puts spike, ruff
