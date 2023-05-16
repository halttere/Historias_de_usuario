      #language: pt

      Funcionalidade: Seleção de produtos para venda

      Como cliente da EBAC
      Quero configurar meu produto de acordo com meu tamanho e gosto
      E escolher a quatidade
      Para depois inserir no carrinho

      Cenário: Selecionar produtos para venda
      Dado que estou na página de seleção de produtos
      Quando eu selecionar a cor "<cor>"
      E selecionar o tamanho "<tamanho>"
      E inserir a quantidade "<quantidade>"
      E clicar no botão "Adicionar ao carrinho"
      Então os produtos devem ser adicionados ao carrinho de compras

      Cenário: Restrição de quantidade de produtos
      Dado que estou na página de seleção de produtos
      Quando eu selecionar a cor "<cor>"
      E selecionar o tamanho "<tamanho>"
      E inserir uma quantidade maior que 10
      E clicar no botão "Adicionar ao carrinho"
      Então devo ver uma mensagem de erro informando que apenas 10 produtos podem ser adicionados por venda

      Cenário: Limpar seleção de produtos
      Dado que estou na página de seleção de produtos
      Quando eu selecionar a cor "<cor>"
      E selecionar o tamanho "<tamanho>"
      E inserir a quantidade "<quantidade>"
      E clicar no botão "Limpar"
      Então os campos de seleção de cor, tamanho e quantidade devem voltar ao estado inicial

      Esquema do Cenário: Selecionar produtos para venda
      Dado que estou na página de seleção de produtos
      Quando eu selecionar a cor "<cor>"
      E selecionar o tamanho "<tamanho>"
      E inserir a quantidade "<quantidade>"
      E clicar no botão "Adicionar ao carrinho"
      Então os produtos devem ser adicionados ao carrinho de compras

      Exemplos:
      | cor      | tamanho | quantidade |
      | vermelho | P       | 3          |
      | azul     | M       | 1          |
      | verde    | G       | 5          |
