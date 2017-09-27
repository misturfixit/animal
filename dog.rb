class Dawg

	attr_reader :name,:noiz
	def	initialize(name)
		@noiz = "woof"
		@name = name	
	end
###((((((((()))))(((((())))))))))###
	def info
		@name + " says "+ @noiz
	end	
end		