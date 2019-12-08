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
    #metodo para imprimir variables de la clase
	def to_s
		"DVD: #{@titulo},\n Categoria: #{@categoria},\n Tiempo Ejecucion: #{@tiempo_ejecucion} minutos,\n Ano Liberacion: #{@anho_liberacion},\n Precio: #{@precio}"
	end
    # Metodo: metodo de prueba
	def testMethod
		puts "Este es un metodo de ejemplo sin argumentos"
    end
    # Metodo 2, usa una variable local (comentario)
	def testMethod2(comentario)
	   puts "El usuario comenta #{comentario}"
    end
end

magoOzDVD = ColeccionDVD.new("El mago de Oz:Aniversario 75","Fantasia",101,"2014(1939)",5.89)
rockyIVDVD = ColeccionDVD.new("Rocky IV","Action and Drama",91,2014,7.99)
puts magoOzDVD
puts rockyIVDVD
magoOzDVD.testMethod
rockyIVDVD.testMethod2("Nueva version del DVD de Rocky IV!")

