class CalculaImc
	attr_reader :height, :mass
	def initialize (height, mass)
		@height, @mass = height, mass
	end
	def calculate
		(@mass/(@height**2)).round(2)
	end
end
