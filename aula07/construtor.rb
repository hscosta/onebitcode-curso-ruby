class Person
    def initialize(name, age)
        @name = name
        @age = age

    end


    def check
        puts "Instância da classe inicializada com os valores:"
        puts "Name = #{@name}"
        puts "Idade = #{@age}"

    end

end


person = Person.new('Heverton', 40)
person.check