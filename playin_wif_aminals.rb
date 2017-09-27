require_relative "cat.rb"
require_relative "dog.rb"
require_relative "fox.rb"

 
def callinfo
	p	Fox.new("steve").info
	p Dawg.new("seth").info
	p Cat.new("kitty").info
end

callinfo



