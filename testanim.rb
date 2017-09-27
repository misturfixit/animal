require "minitest/autorun"
require_relative "cat.rb"
require_relative "dog.rb"
require_relative "fox.rb"
class Testmammal < Minitest::Test
##########################################
##########################################
	def test_catname
		animal = Cat.new("sugra")
		assert_equal("sugra",animal.name)
	end
##########################################
	def test_catname2
		animal = Cat.new("azreal")
		assert_equal("azreal",animal.name)
	end	
##########################################
	def test_catnoiz
		animal = Cat.new("puss")
		assert_equal("meow", animal.noiz)
		assert_equal("puss", animal.name)	
	end	
##########################################
	def test_noiz_n_name
		animal = Cat.new("boots")
		assert_equal("boots says meow", animal.info)
  end
##########################################
	def test_dawgname
		animal = Dawg.new("bob")
		assert_equal("bob",animal.name)
	end
##########################################
	def test_dawgnoiz
		animal = Dawg.new("rufus")
		assert_equal("woof", animal.noiz)
		assert_equal("rufus", animal.name)
	end	
##########################################
	def test_foxname
		animal = Fox.new("feezy")
		assert_equal("feezy",animal.name)
	end
##########################################
	def test_foxname
		animal = Fox.new("steve")
		assert_equal("steve",animal.name)
	end
##########################################
		def test_foxnamenoiz
		animal = Fox.new("sven")
		assert_equal("yipyipyip", animal.noiz)
		assert_equal("sven", animal.name)
	end
##########################################
end
##########################################
##########################################