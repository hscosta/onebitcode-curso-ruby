# Crie um programa que receba dois números inteiros e no final exiba a soma, a subtração e a divisão entre eles.

print "\n\nDigite o primeiro número: "
number1 = gets.chomp.to_i

print"\nDigite o segundo número: "
number2 = gets.chomp.to_i

soma = number1 + number2
subtracao = number1 - number2
divisao = number1 / number2

puts "\n\n= = = = = = = = = = = = = = = = = = = "
puts "O resultado da soma é . . . : #{soma}"
puts "O resultado da subtração é. : #{subtracao}"
puts "O resultado da divisão é. . : #{divisao}\n\n"
