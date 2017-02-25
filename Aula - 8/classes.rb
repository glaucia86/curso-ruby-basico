#
# Aula: 8 - Classes
# Author: Glaucia Lemos
# Data: 24/02/2017
# Observação: (exemplos realizados via terminal (cmd))
#


# Exemplo de Classes em Ruby:

class Pessoa
	def fala
		puts "Eu sei falar! Ora pois, pois!!!"		
	end

	def troca(roupa, lugar="banheiro")
		puts "Estou trocando a #{roupa} no #{lugar}"
	end
end

# O objeto apontado por 'p' já nasce com os métodos 'fala' e 'troca'
p = Pessoa.new