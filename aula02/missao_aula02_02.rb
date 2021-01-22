# Crie um programa que receba o nome e idade de uma pessoa e no final exiba estes dois dados em uma unca frase.

print "\n\nDigite o seu nome: "
nome = gets.chomp

print "\n\nDigite a sua idade: "
idade = gets.chomp.to_i

puts "= = = = = = = = = = = = = = = = = = = = = = = = = = = = = \n\n\nSeu nome é #{nome} e você tem #{idade} anos de idade.\n\n"
