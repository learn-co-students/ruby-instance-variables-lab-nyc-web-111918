class Dog
	def name = (dog_name)
		@this_dogs_name = dog_name
	end

	def name
		@this_dogs_name
	end
end # end of Dog class method

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name


