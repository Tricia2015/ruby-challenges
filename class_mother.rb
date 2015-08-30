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
	end

	def about_mother
		"#{@name} is the mother of #{@child1} and #{@child2}.  They think she is the best
		woman ever!!!"
	end
end

	my_mother = Mother.new
	my_mother.set_name  = 'Carrol'
	my_mother.set_child1 = 'Patricia'
	my_mother.set_child2 = 'Sharon'

	puts my_mother.about_mother