# Exemplo do uso de Atributos: Acessores e Modificadores:
# Link: https://www.caelum.com.br/apostila-ruby-on-rails/mais-ruby-classes-objetos-e-metodos/#4-11-atributos-e-propriedades-acessores-e-modificadores


=begin
class Pessoa
	def mudar_nome(novo_nome)
		@nome = novo_nome
	end

	def dizer_nome
		puts "Meu nome é #{@nome}"
	end
end

pes = Pessoa.new
pes.mudar_nome "Glaucia"
pes.dizer_nome

# Saída: Meu nome é Glaucia


class Pessoa
	def initialize # initializers são metodos privados
		puts "Criando nova Pessoa"
	end
end

Pessoa.new

# Saída Criando nova Pessoa


class Pessoa
	def initialize(nome)
		@nome = nome
	end
end

glaucia = Pessoa.new("Glaucia Lemos")


class Pessoa
	def nome # acessor (assim como os getters & setters em: Java e .NET)
		@nome
	end

	def nome=(novo_nome)
		@nome = novo_nome
	end
end

pes = Pessoa.new
#pes.nome=("Glaucia Lemos")
pes.nome = "Glaucia Lemos"
puts pes.nome

# Saída: Glaucia Lemos

cliente = "Disney"
puts cliente.methods


config = Hash.new 
config["porta"] = 80
config["ssh"] = false
config["nome"] = "Caelum.com.br"

puts config.size

# Saída: 3

puts config["ssh"]

# Saída: false



class Conta
	def transfere(argumentos)
		destino = argumentos[:destino]
		data 	= argumentos[:data]
		valor 	= argumentos[:valor]
	end
end

aluno = Conta.new
escola = Conta.new

=end

class Banco
	def initialize(contas)
		@contas = contas
	end

	def status
		saldo = 0
		for conta in @contas
			puts saldo
		end
		saldo
	end
end

banco = Banco.new([200,300,400])
banco.status
puts banco.status