array = []

puts ''
puts 'Digite o primeiro valor : '
array.push(gets.chomp.to_i)
puts 'Digite o segundo valor  : '
array.push(gets.chomp.to_i)
puts 'Digite o terceiro valor : '
array.push(gets.chomp.to_i)

puts ''
puts "\nElevado à qual potência : "
potencia = gets.chomp.to_i

puts "\nArray original:"
puts "#{array}"

array.map! do |item|
    item ** potencia
end

puts "\nArray expondo itens elevado à potência #{potencia}"
puts "#{array}"
