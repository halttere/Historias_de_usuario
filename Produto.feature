Funcionalidade: Seleção de produtos para venda

Cenário: Adicionar produtos ao carrinho
Dado que estou na página de seleção de produtos
Quando seleciono a cor "<cor>", o tamanho "<tamanho>" e insiro a quantidade "<quantidade>"
E clico no botão "Adicionar ao carrinho"
Então os produtos devem ser adicionados ao carrinho de compras

Cenário: Restrição de quantidade de produtos
Dado que estou na página de seleção de produtos
Quando seleciono a cor "<cor>", o tamanho "<tamanho>" e insiro uma quantidade maior que 10
E clico no botão "Adicionar ao carrinho"
Então devo ver uma mensagem de erro informando que apenas 10 produtos podem ser adicionados por venda

Cenário: Limpar seleção de produtos
Dado que estou na página de seleção de produtos
Quando seleciono a cor "<cor>", o tamanho "<tamanho>" e insiro a quantidade "<quantidade>"
E clico no botão "Limpar"
Então os campos de seleção de cor, tamanho e quantidade devem voltar ao estado inicial

Esquema do Cenário: Adicionar produtos ao carrinho
Dado que estou na página de seleção de produtos
Quando seleciono a <cor>, o <tamanho> e insiro a <quantidade>
E clico no botão "Adicionar ao carrinho"
Então os produtos devem ser adicionados ao carrinho de compras

Exemplos:
| cor      | tamanho | quantidade |
| vermelho | P       | 3          |
| azul     | M       | 1          |
| verde    | G       | 5          |
