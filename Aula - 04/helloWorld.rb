#
# Aula: 4 - Hello World
# Author: Glaucia Lemos
# Data: 24/02/2017
# Observação: (exemplos realizados via terminal (cmd))


# puts "Fala Glaucia!!! Hello World!!!"
# print 'Outro Hello World!!!'
# printf('Outro tipo de Hello World')

# Tipos de declaração de variáveis em Ruby:

# 1) var ==> maneira local
# 2) @var ==> instance
# 3) $var ==> maneira global

# Exemplo prático:

puts 'Qual é o seu nome?'
$name = STDIN.gets
puts 'Olá Mundo ' + $name + '! Vamos que vamos!!!'
