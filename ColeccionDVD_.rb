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

	def to_s
		"DVD: #{@titulo},\n Categoria: #{@categoria},\n Tiempo Ejecucion: #{@tiempo_ejecucion} minutos,\n Ano Liberacion: #{@anho_liberacion},\n Precio: #{@precio}"
	end
end

magoOzDVD = ColeccionDVD.new("El mago de Oz:Aniversario 75","Horror",101,"2014(1939)",5.89)
rockyIVDVD = ColeccionDVD.new("Rocky IV","Action and Drama",91,2014,7.99)
puts magoOzDVD.categoria
puts magoOzDVD.precio
puts magoOzDVD.titulo
puts magoOzDVD
magoOzDVD.categoria = "Fantasia"
puts magoOzDVD.categoria
puts rockyIVDVD

