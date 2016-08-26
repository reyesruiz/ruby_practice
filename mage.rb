#!/usr/bin/env ruby
##Class practice:
##Reyes Ruiz
##
#

class Mage
	attr_accessor :name, :spell
	def enchant(target)
		puts "#{@name} casts #{@spell} on #{target.name}!"
	end
end
