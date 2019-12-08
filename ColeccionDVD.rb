class ColeccionDVD
# Contenido de la clase Coleccion de DVD
	attr_accessor :titulo, :categoria, :tiempo_ejecucion, :anho_liberacion,:precio
	def initialize(titulo, categoria, tiempo_ejecucion, anho_liberacion,precio)
		@titulo = titulo
		@categoria = categoria 
		@tiempo_ejecucion = tiempo_ejecucion
		@anho_liberacion = anho_liberacion
		@precio = precio
	end
end

miDVD = ColeccionDVD.new("El mago de Oz:Aniversario 75","Horror",101,1939,5.89)
puts miDVD.categoria
puts miDVD.precio
puts miDVD.titulo
miDVD.categoria = "Fantasia"
puts miDVD.categoria

