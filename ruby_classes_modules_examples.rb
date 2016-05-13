require 'pry'

class Person
	# attr_accessor - read & write
	# attr_reader - read only
	# attr_writer - write only
	attr_accessor :first_name, :last_name, :age, :gender

	 def initialize
	 	puts "What is your first name?"
		@first_name = gets.strip
		puts "what is the last name?"
		@last_name = gets.strip
		puts "what is the age?"
		@age = gets.strip.to_i
		puts "what is the gender?"
		@gender = gets.strip
	end
end
	# def initialize(first_name, last_name, age, gender)
	# 	@first_name = first_name
	# 	@last_name = last_name
	# 	@age = age
	# 	@gender = gender
	# end


# kelsie = Person.new('kelsie', 'garcia', 29, 'female')
person_1 = Person.new
binding.pry
puts person_1.first_name
puts person_1.last_name
puts person_1.age
puts person_1.gender
person_1.first_name = 'Kelsie 2'
puts person_1.first_name

# dave = Person.new('dave', 'jungst', 35, 'male')
person_2 = Person.new
puts person_2.first_name
puts person_2.last_name
puts person_2.age
puts person_2.gender
binding.pry

























# require 'babbler'

# puts 'YAY Friday!'

# def keep_coding
#   puts 'Pop question: Are you going to keep coding over the weekend? (yes / no)'
#   input = gets.strip.downcase

#   if input == 'yes'
#     puts 'Good answer!'
#   else
#     # puts 'You serious, bro? Do you even code?'
#     puts Babbler.babble
#     keep_coding
#   end
# end

# keep_coding
