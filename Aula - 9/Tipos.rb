#
# Aula: 9 - Tipos
# Author: Glaucia Lemos
# Data: 27/07/2017
# Observação: (exemplos realizados via terminal (cmd))
#


# Exemplo de uso de tipos em Ruby:

# minha_string = String.new('Esta é um teste para classes de String em Ruby')

# puts minha_string
# puts minha_string.length
# puts minha_string.reverse
# puts minha_string.reverse!

# Exemplo de uso do Range:

# range = (2..4).to_a
# puts range

# Exemplo de uso de Arrays em Ruby:

#alunos = Array.new(3)

# alunos[0] = 'Glaucia Lemos'
# alunos[1] = 'Jurema Lemos'
# alunos[2] = 'José Lemos'

=begin
alunos 	 = Array.[]('Glaucia Lemos', 'José Lemos', 'Jurema Lemos')
alunos_1 = Array.[]('Jake Lemos', 'Pedro Lemos', 'Testes Lemos')

# puts alunos.clear
# puts alunos.length

alunos.concat(alunos_1)
puts alunos
=end

# Exemplo de uso de Hash em Ruby:

pessoas = Hash["Glaucia" => 10, "Jose" => 20, "Jurema" => 40]
puts "#{pessoas['Glaucia']}"