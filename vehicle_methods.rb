#!/usr/bin/env ruby
#Methods practice:
#Reyes Ruiz
#

def accelerate
	puts "Stepping on the gas"
	puts "Speeding up"
end

def sound_horn
	puts "Pressing the horn button"
	puts "Beep beep!"
end

def use_headlights(brightness = "low-beam")
	puts "Turning on #{brightness} headlights"
	puts "Watch out for deer!"
end

def mileage(miles_driven, gas_used)
	if gas_used == 0
		return 0.0
	end
	return miles_driven / gas_used
end



sound_horn
accelerate
use_headlights
use_headlights("hi-Beam")
trip_mileage = mileage(400, 12)
puts "You got #{trip_mileage} MPG on this trip"
lifetime_mileage = mileage(11432, 366)
puts "This car averages #{lifetime_mileage} MPG."
