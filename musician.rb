class Musician
	attr_accessor :name, :age, :principal_instrument, :style
	
	def initialize (name, principal_instrument)
		@name = name
		@principal_instrument = principal_instrument
		
	end

	def set_instrument (principal_instrument)
		instrument = case principal_instrument
		when INSTRUMENTS[:viento] 		then instrument_type='viento'
		when INSTRUMENTS[:cuerda] 		then instrument_type='cuerda'
		when INSTRUMENTS[:perjcujsion]	then instrument_type='percusion'
		end 
	end

	def style()
		if principal_instrument = 'viento' && age > 20 && age < 30
			@style = 'Reggae'

		elsif principal_instrument = 'cuerda' && age > 40
			@style = 'Clasico'
		elsif principal_instrument = 'viento'  && age > 30
			@style = 'Jazz'
		else 
			@style = 'Rock'
		end	
end

	def get_instrument_info(name, principal_instrument)
		'El instrumento es de #{musician.name}, es un/a #{instrument.name} y es de #{instrument.type}' 
	end

end
