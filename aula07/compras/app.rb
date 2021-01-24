require_relative 'produto.rb'
require_relative 'mercado.rb'


# produto_comprado = Produto.new
# produto_comprado.nome = 'Arroz'
# produto_comprado.preco = 20

# mercado = Mercado.new(produto_comprado.nome, produto_comprado.preco)

# mercado.comprar


produto_comprado = Produto.new
produto_comprado.nome = 'Arroz'
produto_comprado.preco = 19.90

Mercado.new(produto_comprado.nome, produto_comprado.preco).comprar