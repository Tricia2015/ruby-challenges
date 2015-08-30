class Horsebarn

	def set_owner=(owner_name)
		@owner_name = owner_name
	end

	def get_owner
		return @owner_name
	end

	def set_name=(barn_name)
		@barn_name = barn_name
	end

	def get_name
		return @barn_name
	end
end


class Horse1 > horse_barn

	def set_breed1=(breed1_name)
		@breed1_name = breed1_name
	end

	def get_breed1
		return @breed1_name
	end

	def set_purpose1=(purpose1_name)
		@purpose1_name = purpose1_name
	end

	def get_purpose1=(purpose1_name)
		return @purpose1_name
	end
end


class Horse2 > horse_barn

	def set_breed2=(breed2_name)
		@breed2_name = breed2_name
	end

	def get_breed2
		return @breed2_name
	end

	def set_purpose2=(purpose2_name)
		@purpose2_name = purpose2_name
	end

	def get_purpose2=(purpose2_name)
		return @purpose2_name
	end

	def about_horse2 "#{owner_name} has a
		 second horse in #{barn_name}.  She 
		 is a #{breed2_name} and used for #{purpose2_name}."
	end
end


my_horsebarn = Horsebarn.new
my_horsebarn.set_owner = 'Patricia Wandell'
my_horsebarn.set_name = "Wandell's Equestrian Barn"
my_horsebarn.set_purpose1 = "Hunter Jumper"
my_horsebarn.set_purpose2 = "Dressage"
my_horsebarn.set_breed1 = "Warmblood"
my_horsebarn.set_breed2 = "Thoroughbred"
puts my_horsebarn.get_purpose2
puts my_horsebarn.get_purpose1
puts my_horsebarn.get_breed1
puts my_horsebarn.get_breed2
puts my_horsebarn.get_name
puts my_horsebarn.get_owner
puts my_horsebarn.about_book