#
# Aula: 10 - Interações
# Author: Glaucia Lemos
# Data: 27/07/2017
# Observação: (exemplos realizados via terminal (cmd))
#

# Exemplos de uso de iterações em Ruby:

$init = 0;
$max = 10;


# while $init < $max do
# 	puts 'interacao'
# 	$init += 1
# end


# begin
# 	puts 'Interacao Teste'
# 	$init += 1
# end while $init < $max


# for $init in 0..10
# 	$max *= 2
# end

# puts $max
 
# $arr = ['Item 1', 'Item 2', 'Item 3']

# for item in $arr
# 	printf item
# end
	
# $arr = ['Item 1', 'Item 2', 'Item 3']

# for item in (0...$arr.length)
# 	puts $arr[item]
# end


# $arr = ['Item 1', 'Item 2', 'Item 3']

# $arr.each do |a|
#	puts a
# end

$arr = ['Item 1', 'Item 2', 'Item 3']

item = 0 

until item > $arr.length do
	puts $arr[item]
	item += 1	
end