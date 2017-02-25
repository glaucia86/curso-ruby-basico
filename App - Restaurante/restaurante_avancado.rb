#
# Arquivo: restaurante_basico.rb
# Author: Glaucia Lemos
# Data: 24/02/2017
# Observação: exercícios baseado na apostila da Caelum
#

# Exercício: 4.4 - Métodos:

# declaração do método
def qualifica(nota, msg="Obrigado(a)")
	puts "A nota do restaurante foi #{nota}. #{msg}"
end

# chamada com parâmetros opcionais:
qualifica(10)
qualifica(1, "Comida ruim")

