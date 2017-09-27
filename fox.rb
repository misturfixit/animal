class Fox

	attr_reader :name,:noiz
	def	initialize(name)
		@noiz = "yipyipyip"
		@name = name	
	end
###((((((((()))))(((((())))))))))###
	def info
		@name + " says "+ @noiz
	end	
end		