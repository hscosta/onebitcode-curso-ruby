hash = {}

puts ''
puts 'Quantas chaves: '
chaves = gets.chomp.to_i

keys = []
values = []
chaves.times do
    keys.push('')
    values.push('')

end

chaves.times do |item|
    puts ''
    puts "Digite a chave de no. #{item+1}: "
    keys[item] = gets.chomp
    puts "Digite o valor da chave de no. #{item+1}: "
    values[item] = gets.chomp

end

chaves.times do |item|
    hash[:"#{keys[item]}"] = "#{values[item]}"

end

puts ''
puts '===================================='
puts "Chaves  : #{hash.keys}"
puts "Valores : #{hash.values}"
puts ''

chaves.times do |item|
    puts "A chave de numero #{item+1} tem seu valor de chave: #{hash.keys[item]} e o seu valor interno é #{hash.values[item]}."
end

puts ''
