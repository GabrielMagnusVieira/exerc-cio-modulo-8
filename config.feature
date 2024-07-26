#language: pt

Funcionalidade: Configurar Produto

Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Cenário: Compra com sucesso

Quando eu selecionar <tamanho> <cor> <quantidade>
E selecionar comprar
Então deve ser exibido a mensagem "Adicionado ao carrinho com sucesso"

Cenário: Mais de 10 itens

Quando eu selecionar mais de 10 itens
E selecionar comprar
Então deve ser exibido a mensagem "Falha ao adicionar ao carrinho, maximo 10 itens"

Cenário: Limpar carrinho

Quando eu selecionar limpar carrinho
Entao o carrinho deve voltar ao estado original
