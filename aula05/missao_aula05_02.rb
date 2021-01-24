require 'cpf_cnpj'

# def verifica(cpf)
#     return CPF.valid?(cpf)

# end

# puts ''
# puts 'Digite o CPF a ser verificada a validade : '
# cpf = gets.chomp.to_i
# puts ''

# if verifica(cpf)
#     puts 'CPF digitado é VÁLIDO! '
# else
#     puts 'CPF digitado é INVÁLIDO! '
# end
# puts ''

# redigitando de acordo com a correção que vi no topico posterir da aula

def verifica(cpf)
    if CPF.valid?(cpf)
        return 'O CPF informado é VÁLIDO!'
    else
        return 'O CPF informado é INVÁLIDO!'
    end

    # return CPF.valid?(cpf)

end


puts ''
puts 'Digite o CPF a ser verificada a validade : '
cpf = gets.chomp.to_i
puts verifica(cpf)
puts ''