#language pt

Funcionalidade: Cadastro
Como cliente da EBAC-Shop
Quero concluir meu cadastro   
Para finalizar minha compra

Contexto: 
Dado que eu acesse a tela de cadastro

Cenário: Tela de cadastro
Quando cadastrar os dados, devo preencher todos os campos obrigatórios
Então deve-se exibir a mensagem: "cadastro finalizado com sucesso"

Cenário: E-mail inválido
Quando preencher o campo "e-mail" com formato inválido
Então deve-se exibir a mensagem: "E-mail inválido"

Cenário: Campos vazios
Quando finalizar o cadastro com campos obrigatórios vazios
Então deve-se exibir a mensagem: "preencha todos os campos obrigatórios"

