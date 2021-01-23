result = ''

loop do
    puts result
    puts 'Selecione uma das seguintes opções'
    puts '1 - Descobrir a idade de uma pessoa'
    puts '0 - Sair'
    print 'Opção: '

    option = gets.chomp.to_i

    if option == 1
        print 'Digite o ano de nascimento: '
        year_of_birth = gets.chomp.to_i
        print 'Digite o ano atual: '
        current_year = gets.chomp.to_i
        age = current_year - year_of_birth
        result = "Quem nasceu em #{year_of_birth}, tem #{age} anos de idade em #{current_year}.\n"

    elsif option == 0
        break

    else
        result = 'Opção inválida\n'

    end

    # Comando que limpa o console
    system 'clear'

end