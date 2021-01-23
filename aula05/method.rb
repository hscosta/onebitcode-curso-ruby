# # def talk
# #     puts 'Olá, como você está?'
# # end

# # talk
# # talk
# # talk

# def talk(first_name, last_name)
#     puts "Olá #{first_name} #{last_name}, como você está?"
# end

# first_name = "Heverton"
# last_name = "Costa"

# talk(first_name, last_name)
# talk("Pedro Augusto", last_name)

# talk("Heverton")

def signal(color = 'vermelho')
    puts "O sinal está #{color}."
end

signal

color = 'verde'
signal(color)
signal('amarelo')