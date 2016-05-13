	# base class
class Mammal
		attr_accessor :gender, :names, :age, :alive

		def initialize (gender, name, age, alive = true)
			@gender = gender
			@name = name
			@age = age
			@alive = alive
		end
	
	def speak
			raise 'You must implement this in a sub class'
	end

	def increment_age(age = 1)
			@age += age
	end

	def kill
		@alive = false if @alive
	end

	def self.type_of_blood
		puts 'Mammals are warm bloded'
	end
end

# sub class
	class Elephant < Mammal
		def initialize (gender, name, age, alive)
			super(gender, name, age, alive)
		end
			def speak
				puts 'Trumpeting...'
			end
	end

# sub class
	class Cat < Mammal
		def initialize(gender, name, age, alive, fur_color)
			super(gender, name, age, alive)
			@fur_color = fur_color
		end
			def speak
				puts 'MEOOOWW'
			end

# sub class
class Human < Mammal
	def initialize(gender, name, age, alive, hair_color)
		super(gender, name, age, alive)
		@hair_color = hair_color
	end

		def speak
			puts 'This is English'
		end
	end


kelsie = Human.new('Female','Kelsie', 29, true, 'Blonde')
kelsie.speak
archie = Cat.new('Male', 'Archie', 4, true, 'Black & Grey')
archie.speak
dumbo = Elephant.new('Male', 'Dumbo', 3, true)
dumbo.speak

# Mammal.type_of_blood
# kelsie.speak
# kelsie.speak
# puts kelsie.age
# kelsie.increment_age
# puts kelsie.alive
# kelsie.kill





	# human
	# elephant
	# cat
