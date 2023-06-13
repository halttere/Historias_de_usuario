# language: pt

Funcionalidade: Tela de cadastro - Checkout
Como cliente da EBAC-SHOP
Quero concluir meu cadastro
Para finalizar minha compra

Funcionalidade: Conclusão do cadastro na EBAC-SHOP

Cenário: Cadastro com todos os dados obrigatórios
Dado que estou na página de cadastro
Quando preencho o campo <nome> com "<nome>", o campo <email> com "<email>", o campo <senha> com "<senha>", o campo <telefone> com "<telefone>", e o campo <endereço> com "<endereço>"
E clico no botão "Concluir Cadastro"
Então sou redirecionado para a página de finalização da compra

Cenário: Cadastro com e-mail inválido
Dado que estou na página de cadastro
Quando preencho o campo <nome> com "<nome>", o campo <email> com um e-mail inválido "<email>", e o campo <senha> com "<senha>"
E clico no botão "Concluir Cadastro"
Então vejo uma mensagem de erro informando que o formato do e-mail é inválido

Cenário: Cadastro com campos vazios
Dado que estou na página de cadastro
Quando preencho o campo <nome> com "", o campo <email> com "", e o campo <senha> com ""
E clico no botão "Concluir Cadastro"
Então vejo uma mensagem de alerta informando que os campos obrigatórios devem ser preenchidos


Esquema do Cenário: Cadastro com todos os dados obrigatórios
Dado que estou na página de cadastro
Quando preencho o campo <nome> com "<nome>", o campo <email> com "<email>", o campo <senha> com "<senha>", o campo <telefone> com "<telefone>", e o campo <endereço> com "<endereço>"
E clico no botão "Concluir Cadastro"
Então sou redirecionado para a página de finalização da compra

Exemplos:
| nome                | email                    | senha    | telefone        | endereço                                |
| Matheus Sena Aguiar | matheus.sena@example.com | senha123 | (11) 95619-9062 | Rua Barão do Rio Branco, 223 - Apto 107 |
