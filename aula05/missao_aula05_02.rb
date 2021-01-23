require 'cpf_cnpj'

def verifica(cpf)
    return CPF.valid?(cpf)

end

puts ''
puts 'Digite o CPF a ser verificada a validade : '
cpf = gets.chomp.to_i
puts ''

if verifica(cpf)
    puts 'CPF digitado é VÁLIDO! '
else
    puts 'CPF digitado é INVÁLIDO! '
end
puts ''
