#
# Arquivo: restaurante_basico.rb
# Author: Glaucia Lemos
# Data: 24/02/2017
# Observação: exercícios baseado na apostila da Caelum
#

# Exercício: 4.4 - Métodos:

# declaração do método
=begin
	
rescue Exception => e
	
end
def qualifica(nota, msg="Obrigado(a)")
	puts "A nota do restaurante foi #{nota}. #{msg}"
end


# chamada com parâmetros opcionais:
qualifica(10)
qualifica(1, "Comida ruim")
=end

# Exemplo de Classes - Exercício 4.7
class Restaurante
	def qualifica(nota, msg="Obrigado(a)")
		puts "A nota do restaurante foi #{nota}. #{msg}"
	end
end

restaurante_um = Restaurante.new
restaurante_dois = Restaurante.new

restaurante_um.qualifica(10)
restaurante_dois.qualifica(1, "Muito Ruim!")
