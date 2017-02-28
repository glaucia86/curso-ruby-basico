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

=end

# Exercícios - Atributos e propriedades:

class Restaurante
	attr_accessor :nota

	def initialize(nome)
		puts "Criando um novo Restaurante: #{nome}"
		@nome = nome
	end

	def qualifica(msg="Obrigado(a)")
		puts "A nota do #{@nome} restaurante foi #{@nota}. #{msg}"
	end
end

restaurante_um = Restaurante.new("Fasano")
restaurante_dois = Restaurante.new("Fogo de Chao")

restaurante_um.nota = 10
restaurante_dois.nota = 1

restaurante_um.qualifica
restaurante_dois.qualifica("Muito caro!!!")

=begin

Saída:
Criando um novo Restaurante: Fasano
Criando um novo Restaurante: Fogo de Chao
A nota do Fasano restaurante foi 10. Obrigado(a)
A nota do Fogo de Chao restaurante foi 1. Muito caro!!!

=end