#
# Aula: 11 - Coleções
# Author: Glaucia Lemos
# Data: 28/02/2017
# Observação: (exemplos realizados via terminal (cmd))
#

$arr = Array.[]
$opcao = 0

	def Adicionar()
		puts 'Qual é o seu nome?'	
		name = gets.chomp
		$arr.push(name)
	end

	def Listar()
		puts 'Listas de Nomes de Clientes \n'
		$arr.each do |item|
			puts item
		end
	end

	def Excluir()
		puts 'Qual Cliente gostaria de excluir?'
		name = gets.chomp.to_s
		index = $arr.index(name)
		$arr.delete_at(index)
	end

# Realizando um do while para que não seja necessário toda a vez que
# executar o programa não executá-lo. Entrando assim, no loop.
begin

	puts '1 - Adicionar'
	puts '2 - Listar'
	puts '3 - Excluir'
	puts '4 - Sair'

	$opcao = gets.chomp.to_i

	case $opcao

	when 1
		Adicionar()

	when 2
		Listar()

	when 3
		Excluir() 

	else 
		puts 'Opção Inválida!!!'
	end

end while $opcao != 4 # se a opção for diferente de 4 sair do programa

