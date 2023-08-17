#language: pt

Funcionalidade: Configuração de produtos
Como cliente da EBAC-Shop
Quero configurar meu produto de acordo com meu tamanho e gosto
e escolher a quantidade 
Para depois incluir no carrinho

Contexto: 
Dado que eu acesse o portal EBAC-Shop

Cenário: Seleção de cor, tamanho e quantidade
Quando clicar em algum produto do catálogo
Então deve exibir opções de cores, tamanhos e quantidades diferentes

Cenário: Limitar 10 produtos por venda
Quando clicar em algum produto do catálogo
E escolher a quantidade de produtos
Então deve permitir no maximo 10 produtos por venda

Cenário: Quando clicar no botão “limpar” deve voltar ao estado original
Quando clicar em algum produto do catálogo
E escolher a quantidade, cores e tamanho do produto
E clicar no botão "limpar"
Então deve voltar ao estado original de inicio


