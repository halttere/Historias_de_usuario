      #language: pt

      Funcionalidade: Login na plataforma EBAC-SHOP
      Como cliente da EBAC-SHOP
      Quero fazer o login (autenticação) na plataforma
      Para visualizar meus pedidos


      Cenário: Login com dados válidos
      Dado que estou na página de login
      Quando eu preencher o campo "email" com "<email>"
      E preencher o campo "senha" com "<senha>"
      E clicar no botão "Entrar"
      Então devo ser redirecionado para a tela de checkout

      Cenário: Login com campos inválidos
      Dado que estou na página de login
      Quando eu preencher o campo "email" com "<email>"
      E preencher o campo "senha" com "<senha>"
      E clicar no botão "Entrar"
      Então devo ver uma mensagem de alerta informando "Usuário ou senha inválidos"

      Esquema do Cenário: Login com dados válidos
      Dado que estou na página de login
      Quando eu preencher o campo "email" com "<email>"
      E preencher o campo "senha" com "<senha>"
      E clicar no botão "Entrar"
      Então devo ser redirecionado para a tela de checkout

      Exemplos:
      | email                       | senha     |
      | matheus.sena@example.com    | senha@123 |
      | matheus.aguiarh@example.com | senha@456 |


