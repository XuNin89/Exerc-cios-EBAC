                      # language: pt
            Funcionalidade: Tela de cadastro - Checkout

            Cenário: Concluir cadastro no checkout com sucesso
            Dado que sou cliente da EBAC-SHOP
            Quando concluo meu cadastro com os seguintes dados:
            | nome       | email          | telefone  |
            | João Silva | joao@email.com | 123456789 |
            Então devo finalizar minha compra

            Esquema do Cenário: Concluir cadastro no checkout
            Quando concluo meu cadastro com os seguintes dados:
            | nome  | email           | telefone  |
            | luiz  | luiz@email.com  | 999888755 |
            | Maria | maria@email.com | 987654321 |
            | José  | jose@email.com  | 111111111 |
            Então devo finalizar minha compra

            Cenário: Cadastro com e-mail inválido
            Dado que sou cliente da EBAC-SHOP
            Quando tento cadastrar com os seguintes dados:
            | nome       | email         | telefone  |
            | João Silva | joaoemail.com | 123456789 |
            Então deve exibir uma mensagem de erro "Formato de e-mail inválido"

            Cenário: Cadastro com campos obrigatórios vazios
            Dado que sou cliente da EBAC-SHOP
            Quando tento cadastrar com os seguintes dados:
            | nome | email          | telefone  |
            |      | joao@email.com | 123456789 |
            Então deve exibir uma mensagem de alerta "Campos obrigatórios não podem estar vazios"

            Esquema do Cenário: Cadastro com campos obrigatórios vazios
            Quando tento cadastrar com os seguintes dados:
            | nome   | email   | telefone   |
            | <    > | <     > | <        > |
            Então deve exibir uma mensagem de alerta "Campos obrigatórios não podem estar vazios"

            Exemplos:
            | nome | email           | telefone  |
            |      | maria@email.com | 987654321 |
            | José |                 | 111111111 |
