class Dog
	@@all = []

	def self.clear_all
		@@all.clear
	end

	def self.all
		@@all.each do |each_dog|
			puts each_dog.name
		end
	end

	def initialize(name)
		@name = name
		@@all << self
	end

	def name
		@name
	end
end
