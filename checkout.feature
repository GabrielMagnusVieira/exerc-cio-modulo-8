#language: pt

Funcionalidade: Tela de cadastro - checkout

Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra


Cenário: Campos obrigatorios 

Quando eu preencher todos os campos marcados com asterisco
Entao a opçao finalizar compra deve ficar disponivel para selecionar

Cenário: Email valido

Quando eu digitar o email "123@gmail.com"
Entao o campo deve ficar verde

Cenário: Email invalido

Quando eu digitar o email "123gmail.com"
Então o campo deve ficar em vermelho e aparecer em baixo um mensagem "email invalido"

Cenário: Campos vazios

Quando eu tentar finalizar a compra sem ter todos campos preenchidos
Entao deve aparecer uma mensagem de aviso "Campos vazios"

