#
# Aula: 7 - Métodos e Blocks
# Author: Glaucia Lemos
# Data: 24/02/2017
# Observação: (exemplos realizados via terminal (cmd))
#

# Exemplo de Métodos em Ruby:
=begin
$numero = 0

puts 'Digite um número....: '
$numero = STDIN.gets.to_i

def fatorial(numero)
	if numero == 0
        return 1
    else
        return numero * fatorial(numero - 1)
    end
end

$resultado = fatorial($numero)

puts $resultado
=end

# Exemplo de Blocks em Ruby:

def block_1()
	yield
end

block_1 { puts 'Este é o meu primeiro exemplo de block!! ' }
