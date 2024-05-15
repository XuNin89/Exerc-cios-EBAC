            # language: pt
            Funcionalidade: Tela de cadastro - Checkout

            Cenário: Concluir cadastro no checkout
            Dado que sou cliente da EBAC-SHOP
            Quando concluo meu cadastro com os seguintes dados:
            | nome       | email          | telefone  |
            | João Silva | joao@email.com | 123456789 |
            Então devo finalizar minha compra

            Esquema do Cenário: Concluir cadastro no checkout
            Quando concluo meu cadastro com os seguintes dados:
            | nome   | email          | telefone   |
            | <nome> | <email_valido> | <telefone> |
            Então devo finalizar minha compra

            Exemplos:
            | nome  | email           | telefone  |
            | Maria | maria@email.com | 987654321 |
            | José  | jose@email.com  | 111111111 |
