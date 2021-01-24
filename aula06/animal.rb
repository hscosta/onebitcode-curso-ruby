class Animal
    def pular
        puts 'Toin! Toin! Toin! Toin!'
    end

    def dormir
        puts 'ZzzzzZzzzzzzzzzz!'
    end

end

class Cachorro < Animal
    def latir
        puts 'Au! Au!'
    end

end

class Gato < Animal
    def meow
        puts 'meoooooooooow!'
    end

end


cachorro = Cachorro.new
gato = Gato.new

cachorro.latir
gato.meow