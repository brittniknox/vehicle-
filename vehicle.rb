class Vehicle
	attr_accessor 
	def initialize(brand, model, year, color, body, tire_health, oil_health, brake_health, gas_level)
		@tire_health = tire_health
		@oil_health = oil_health
		@brake_health = brake_health
		@gas_level = gas_level
	end

	def go_to_work
		puts 'Stuck on the 405 :-('
		@tire_health -= 4
		@oil_health -= 3
		@brake_health -= 3
		@gas_level -=5
		puts 'Tire health is decreased to ' + @tire_health.to_s
		puts 'Oil health is decreased to ' + @oil_health.to_s
		puts 'Brake health is decreased to ' + @brake_health.to_s
		puts 'Gas level has decreased to ' + @gas_level.to_s
	end

	def oil_change
		puts 'Change Me!'
		@tire_health += 3
		@oil_health += 5
		@brake_health += 2
		@gas_level += 3
		puts 'The tire health is increased to' + @tire_health.to_s
		puts 'Oil health is increased to ' + @oil_health.to_s
		puts 'Brake health is increased to ' + @brake_health.to_s
		puts 'Gas level has increased to ' + @gas_level.to_s
	end

	def tire_change
		puts 'Down like 4 Flat Tires'
		@tire_health +=5
		@oil_health +=4
		@brake_health += 1
		@gas_level += 2
		puts 'The tire health has increased to' + @tire_health.to_s
		puts 'The oil health has increased to ' + @oil_health.to_s
		puts 'The brake health has increased to ' + @brake_health.to_s
		puts 'The gas level has increased to ' + @gas_level.to_s
	end

	def paint_job
		puts 'Candy Paint'
		@tire_health += 


