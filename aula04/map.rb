array = [1, 2, 3, 4]

# puts "\nExecutando .map multiplicando cada item por 2"

# new_array = array.map do |item|
#     item * 2
# end

# puts "\nArray original"
# puts "#{array}"

# puts "\nNovo array"
# puts "#{new_array}"

puts "\nExecutando .map! multiplicando cada item interno do array por 2"

array.map! do |item|
    item * 2
end

puts "\nArray Original"
puts "#{array}"
puts ''
