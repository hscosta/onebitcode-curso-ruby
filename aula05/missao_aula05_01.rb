def potencia(base, expoente)
    return base ** expoente
end

puts 'Digite o numero a ser elevado (base) ....: '
base = gets.chomp.to_i
puts 'Digite o fator da potenciação (expoente) : '
expoente = gets.chomp.to_i

resultado = potencia(base, expoente)

puts ''
puts "#{base} elevado à #{expoente} = #{resultado}"
puts ''