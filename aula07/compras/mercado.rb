# require_relative 'produto.rb'

# class Mercado(nome, preco)

#     @produto = Produto.new

#     def initialize(nome, preco)
#         @produto.nome = nome
#         @produto.preco = preco

#     end


#     def comprar
#         puts "Você comprou o #{@produto.nome} no valor de R$ #{@produto.preco}"

#     end

# end

class Mercado
    def initialize(produto, preco)
        @produto = produto
        @preco = preco

    end

 
    def comprar
        puts "Você comprou o #{@produto} no valor de R$ #{@preco}"  # return

    end

end