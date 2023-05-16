      #language: pt

      Funcionalidade: Tela de cadastro - Checkout
      Como cliente da EBAC-SHOP
      Quero fazer concluir meu cadastro
      Para finalizar minha compra

      Funcionalidade: Conclusão do cadastro na EBAC-SHOP

      Cenário: Cadastro com todos os dados obrigatórios
      Dado que estou na página de cadastro
      Quando eu preencher o campo "nome*" com "<nome>"
      E preencher o campo "email*" com "<email>"
      E preencher o campo "senha*" com "<senha>"
      E preencher o campo "telefone*" com "<telefone>"
      E preencher o campo "endereço*" com "<endereço>"
      E clicar no botão "Concluir Cadastro"
      Então devo ser redirecionado para a página de finalização da compra

      Cenário: Cadastro com e-mail inválido
      Dado que estou na página de cadastro
      Quando eu preencher o campo "nome*" com "<nome>"
      E preencher o campo "email*" com um e-mail inválido "<email>"
      E preencher o campo "senha*" com "<senha>"
      E clicar no botão "Concluir Cadastro"
      Então devo ver uma mensagem de erro informando que o formato do e-mail é inválido

      Cenário: Cadastro com campos vazios
      Dado que estou na página de cadastro
      Quando eu preencher o campo "nome*" com ""
      E preencher o campo "email*" com ""
      E preencher o campo "senha*" com ""
      E clicar no botão "Concluir Cadastro"
      Então devo ver uma mensagem de alerta informando que os campos obrigatórios devem ser preenchidos


      Esquema do Cenário: Cadastro com todos os dados obrigatórios
      Dado que estou na página de cadastro
      Quando eu preencher o campo "nome*" com "<nome>"
      E preencher o campo "email*" com "<email>"
      E preencher o campo "senha*" com "<senha>"
      E preencher o campo "telefone*" com "<telefone>"
      E preencher o campo "endereço*" com "<endereço>"
      E clicar no botão "Concluir Cadastro"
      Então devo ser redirecionado para a página de finalização da compra

      Exemplos:
      | nome                | email                    | senha    | telefone        | endereço                                |
      | Matheus Sena Aguiar | matheus.sena@example.com | senha123 | (11) 95619-9062 | Rua Barão do Rio Branco, 223 - Apto 107 |
