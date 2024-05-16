      # language: pt
      Funcionalidade: Login na plataforma EBAC-SHOP

      Cenário: Login com dados válidos
      Dado que sou cliente da EBAC-SHOP
      Quando faço login com <usuario> e <senha>
      Então devo ser direcionado para a tela de checkout

      Esquema do Cenário: Login com dados válidos
      Quando faço login com <usuario> e senha <senha>
      Então devo ser direcionado para a tela de checkout

      Exemplos:
      | usuario        | senha    |
      | luis_claudio   | senh@123 |
      | carlos_luiz    | senh#456 |

      Cenário: Login com dados inválidos
      Dado que sou cliente da EBAC-SHOP
      Quando faço login com usuário <usuario> e <senha>
      Então devo ver a mensagem de alerta <Usuário ou senha inválidos>

      Esquema do Cenário: Login com dados inválidos
      Quando faço login com <usuario> e <senha>
      Então devo ver a mensagem de alerta <Usuário ou senha inválidos>

      Exemplos:
      | usuario        | senha    | mensagem                   |
      | luis_claudio   | senha123 | Usuário ou senha inválidos |
      | calos_luis     | senh#456 | Usuário ou senha inválidos |
