#
# Arquivo: listas.rb
# Author: Glaucia Lemos
# Data: 28/02/2017
# Observação: exercícios baseado na apostila da Caelum
#

# 4.17 - Exercícios - Arrays e Hashes:

# nomes = []
# nomes[0] = "Fasano"

# for nome in nomes
# 	puts nome
# end

class Franquia
	def initialize
		@restaurantes = []
	end

	def adicionar(*restaurantes)
		for restaurante in restaurantes
			@restaurantes << restaurante
		end
	end

	def mostrar
		for restaurante in @restaurantes
			puts restaurante.nome
		end
	end
end

class Restaurante
	attr_accessor :nome

	def fechar_conta(dados)
		puts "Conta fechada no valor de #{dados[:valor]} e com nota #{dados[:nota]}. Comentário: #{dados[:comentario]}"
	end
end


restaurante_um = Restaurante.new
restaurante_um.nome = "Fasano"

restaurante_dois = Restaurante.new
restaurante_dois.nome = "Fogo de Chao"

franquia = Franquia.new
franquia.adicionar restaurante_um, restaurante_dois

franquia.mostrar

restaurante_um.fechar_conta valor: 50, nota: 9, comentario:'Gostei!'
