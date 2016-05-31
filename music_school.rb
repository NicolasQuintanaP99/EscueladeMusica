require_relative 'musician'
require_relative 'instrument'
class Music_School

	INSTRUMENTS = {
		viento: ['flute', 'saxofon', 'clarinete'],
		cuerda: ['guitar', 'violin', 'arpa'],
		percusion: ['tambor', 'baquetas', 'xilofono']
	}
	

	
	
	def get_instrument_info(@principal_instrument)
		'El instrumento es de #{musician.name}, es un/a #{instrument.name} y es de #{instrument.type}' 
	end
end