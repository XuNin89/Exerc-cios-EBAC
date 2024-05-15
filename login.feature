      # language: pt
      Funcionalidade: Login na plataforma EBAC-SHOP

      Cenário: Login com dados válidos
      Dado que sou cliente da EBAC-SHOP
      Quando faço login com usuário "<usuario>" e senha "<senha>"
      Então devo ser direcionado para a tela de checkout

      Esquema do Cenário: Login com dados válidos
      Quando faço login com usuário "<usuario>" e senha "<senha>"
      Então devo ser direcionado para a tela de checkout

      Exemplos:
      | usuario        | senha    |
      | usuario_valido | senha123 |
      | outro_usuario  | senha456 |

      Cenário: Login com dados inválidos
      Dado que sou cliente da EBAC-SHOP
      Quando faço login com usuário "<usuario>" e senha "<senha>"
      Então devo ver a mensagem de alerta "<mensagem>"

      Esquema do Cenário: Login com dados inválidos
      Quando faço login com usuário "<usuario>" e senha "<senha>"
      Então devo ver a mensagem de alerta "<mensagem>"

      Exemplos:
      | usuario          | senha    | mensagem                   |
      | usuario_invalido | senha123 | Usuário ou senha inválidos |
      | usuario          | senha456 | Usuário ou senha inválidos |
