#
# Aula: 14 - Classes
# Author: Glaucia Lemos
# Data: 01/03/2017
# Observação: (exemplos realizados via terminal (cmd))
#


class Pessoa

	def initialize(nome, idade) # initialize = constructor no OO
		puts 'Esse bloco é um construtor'	
		@nome = nome
		@idade = idade
	end

	def falar
		puts 'Eu gosto muito de falar!!!'
	end

	def somar(num1, num2)
		return num1 + num2
	end

	#get
	def idade=(idade)
		@idade = idade
	end

	#set
	def idade
		@idade
		
	end
end

p = Pessoa.new("Glaucia", 30)
p.falar()

resultado = p.somar(5,5)
puts resultado

puts p.idade()