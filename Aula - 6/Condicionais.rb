#
# Aula: 6 - Condicionais
# Author: Glaucia Lemos
# Data: 24/02/2017
# Observação: (exemplos realizados via terminal (cmd))
#

=begin
	
rescue Exception => e
	
end
$idade = 0
$nome = ''
$resultado = ''

puts 'Qual é o seu nome?'
$nome = STDIN.gets

puts 'Qual é a sua idade?'
$idade = STDIN.gets.to_i


#$resultado = if($idade >= 20)
#                'Muito velho!'
#             else
#                'Muito novo!!'
#             end

# Exemplo usando o operador condicional ternário

#$resultado = ($idade >= 20) ? 'Muito velho!' : 'Muito novo!!'

#puts $resultado

#if ($idade > 20)
#	puts 'Muito velho!'
#elsif ($idade >= 15)
#    puts 'Muito jovem!'
#else 
#	puts 'Um bebezinho!'
#end

# Exemplo de estruturas 'unless - só funciona com as condições false'
$car_is_on = false

#puts 'Carro : ' unless $car_is_on

unless $car_is_on
	puts 'Carro :'
end

=end

$week_day = 5

case $week_day

when $week_day = 1
	puts 'Segunda-feira'
when $week_day = 2
	puts 'Terça-feira'
when $week_day = 3
	puts 'Quarta-feira'
when $week_day = 4
	puts 'Quinta-feira'
when $week_day = 5
	puts 'Sexta-feira'
when $week_day = 6
	puts 'Sábado'
else
    puts 'Condição inválida!'	
end