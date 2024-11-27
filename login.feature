            #language: pt

            Funcionalidade: Login na plataforma

            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos


            Cenário: Login com Sucesso
            
            Dado que estou na pagina de login
            Quando eu digitar <usuario> e <senha> corretos
            Entao deve aparecer uma mensagem "Bem vindo usuario"


            Cenário: Falha no login
            
            Dado que estou na pagina de login
            Quando eu digitar <usuario> ou <senha> incorretos
            Entao deve aparecer uma mensagem "Usuario ou senha invalidos"

            Esquema de cenário:

            Dado que estou na pagina de login
            Quando eu digitar <usuario> ou <senha> 
            Entao deve aparecer uma <mensagem>

            Exemplos:

            | usuario   | senha | mensagem                   |
            | justaus3r | 123   | Bem vindo usuario          |
            | justaus3r | 1234  | Usuario ou senha invalidos |


