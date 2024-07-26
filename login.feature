            #language: pt

            Funcionalidade: Login na plataforma

            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos


            Cenário 1:

            Quando eu digitar <usuario> e <senha> corretos
            Entao deve aparecer uma mensagem "Bem vindo usuario"


            Cenário 2:

            Quando eu digitar <usuario> ou <senha> incorretos
            Entao deve aparecer uma mensagem "Usuario ou senha invalidos"


            Exemplos:

            | usuario   | senha | mensagem                   |
            | justaus3r | 123   | Bem vindo usuario          |
            | justaus3r | 1234  | Usuario ou senha invalidos |


