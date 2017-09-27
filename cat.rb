class Cat

	attr_reader :name,:noiz
	def	initialize(name)
		@noiz = "meow"
		@name = name	
	end
###((((((((()))))(((((())))))))))###
	def info
		@name + " says "+ @noiz
	end	
end		
