class Mother
	def set_name=(name)
		@name = name
	end
	def get_name
		return @name
	end
	def set_child1=(child1)
		@child1 = child1
	end
	def get_child1
		return @child1
	end
	def set_child2=(child2)
		@child2 = child2
	end

	def get_child2
		return @child2

	def about_mother
		return "#{@name} is the mother of: #{@child1} and #{@child2}!  They are the 
			pride and joy of this Woman!"
		end
end

my_mother = Mother.new
my_mother.set_name = 'Carrol'
my_mother.set_child1 = 'Maggie'
my_mother.set_child2 = 'Emma'

puts my_mother.about_mother