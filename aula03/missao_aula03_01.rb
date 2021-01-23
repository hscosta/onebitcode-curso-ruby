# Utilizando as estruturas de iteração e condição crie uma 
# calculadora que ofereça ao usuário a opção de multiplicar,
# dividir, adicionar ou subtrair dois números. Não se esqueça
# de também permitir que o usuário feche o programa.

result = ''

loop do
    print result
    puts ''
    puts 'Calculadora:'
    puts '1 - Soma'
    puts '2 - subtração'
    puts '3 - Multiplicação'
    puts '4 - Divisão'
    print "---------------------\n\n"

    puts '0 - Caso deseje sair '
    puts 'Escoha a opção que deseja: '
    option = gets.chomp.to_i

    if option == 0
        break
    end 

    case option
    when 1..4
        print "\n\n"
        puts 'Digite o primeiro número: '
        num1 = gets.chomp.to_i

        puts 'Digite o segundo número : '
        num2 = gets.chomp.to_i

        if option == 1
            total = num1 + num2
            result = 'O resultado da SOMA é: ' + total.to_s + "\n\n"

        elsif option == 2
            total = num1 - num2
            result = 'O resultado da SUBTRAÇÃO é: ' + total.to_s + "\n\n"
        elsif option == 3
            total = num1 * num2
            result = 'O resultado da MULTIPLICAÇÃO é: ' + total.to_s + "\n\n"
        elsif option == 4
            total = num1.to_f / num2
            result = 'O resultado da DIVISÃO é: ' + total.to_f.to_s + "\n\n"
        end
        
    end

    system 'clear'


end
