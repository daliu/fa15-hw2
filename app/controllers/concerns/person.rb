class Person
	def initialize(name, age)
		@name = name
		@nickname = name[0,4]
		@age = age
		@retval = ""
	end

	def introduce()
		@retval = "Hi, my name is " + @nickname + ". I was born in " + (2015 - @age.to_i).to_s + "."
	end
end