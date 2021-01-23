numbers = {
    a: 10,
    b: 30,
    c: 20,
    d: 25,
    e: 15
}

valor_maior = numbers.values[0]
chave = 0

numbers.size.times do |posicao|

    if valor_maior < numbers.values[posicao]
        valor_maior = numbers.values[posicao]
        chave = posicao
    end 

end

puts ''
puts "A maior chave é a chave: #{chave} e o valor desta chave é: #{valor_maior}"
puts ''
