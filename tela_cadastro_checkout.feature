# language: pt
Funcionalidade: Tela de cadastro - Checkout na EBAC-SHOP

  Cenário: Cadastrar com todos os dados obrigatórios
    Dado que estou na tela de cadastro
    Quando eu preencho todos os campos obrigatórios
    Então devo conseguir finalizar minha compra

  Cenário: Cadastrar com formato inválido de e-mail
    Dado que estou na tela de cadastro
    Quando eu insiro um e-mail com formato inválido
    Então devo ver uma mensagem de erro informando sobre o formato inválido do e-mail

  Cenário: Tentar cadastrar com campos vazios
    Dado que estou na tela de cadastro
    Quando eu tento cadastrar com campos vazios
    Então devo ver uma mensagem de alerta informando sobre campos obrigatórios

  Esquema do Cenário: Dados de Cadastro
    | Nome     | Sobrenome | E-mail         | Senha     |
    | Fulano   | Silva     | fulano@email  | senha123  |
    | Beltrano | Santos    | beltrano@email| 456senha  |
    |           |           | invalido.com  | 789senha  |
