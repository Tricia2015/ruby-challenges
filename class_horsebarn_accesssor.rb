class Horsebarn

	attr_accessor :name, :owner
	
	def about_horsebarn
		return "#{@owner} is the owner of a community equestrian barn named #{@name}!!"
	end
end


class Horse1 < Horsebarn

	def set_breed1=(breed1)
		@breed1 = breed1
	end

	def get_breed1
		return @breed1
	end

	def set_purpose1=(purpose1)
		@purpose1 = purpose1
	end

	def get_purpose1
		return @purpose1
	end
	
end


class Horse2 < Horsebarn

	def set_breed2=(breed2)
		@breed2 = breed2
	end

	def get_breed2
		return @breed2
	end

	def set_purpose2=(purpose2)
		@purpose2 = purpose2
	end

	def get_purpose2
		return @purpose2
	end	
	
end


my_horsebarn = Horsebarn.new
my_horsebarn.owner = 'Patricia Wandell'
my_horsebarn.name = "Wandell's Equestrian Barn"
horsebarn_name = my_horsebarn.name
horsebarn_owner = my_horsebarn.owner
puts my_horsebarn.owner
puts my_horsebarn.name
puts my_horsebarn.about_horsebarn

my_horse1 = Horse1.new
my_horse1.name = "Jackson"
my_horse1.owner = "Angelina Jackson" 
my_horse1.set_breed1 = "Thoroughbred"
my_horse1.set_purpose1 = "Dressage"
horse1_name = my_horse1.name
horse1_owner = my_horse1.owner
horse1_breed1 = my_horse1.get_breed1
horse1_purpose1 = my_horse1.get_purpose1
puts my_horse1.name
puts my_horse1.owner
puts my_horse1.inspect



my_horse2 = Horse2.new
my_horse2.name = "Orlando"
my_horse2.owner = "Orlando Bloom"
my_horse2.set_breed2 = "Warmblood"
my_horse2.set_purpose2 = "Jumper"
horse2_name = my_horse2.name
horse2_owner = my_horse2.owner
horse2_breed2 = my_horse2.get_breed2
horse2_purpose2 = my_horse2.get_purpose2
puts my_horse2.name
puts my_horse2.owner
puts my_horse2.inspect

puts "#{horsebarn_name} is owned by #{horsebarn_owner}.  In stall 1 there is #{horse1_name}.
He is a #{horse1_breed1}, is used for #{horse1_purpose1}, and is owned by #{horse1_owner}."

puts "In stall 2 is #{horse2_name}.  He is a #{horse2_breed2}, is used for #{horse2_purpose2}, 
	and is owned by #{horse2_owner}."