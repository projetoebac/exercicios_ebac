#language: pt

Funcionalidade: Login

Como cliente da EBAC-SHOP
Quero fazer o login na plataforma  
Para visualizar meus pedidos

Contexto: 
Dado que eu acesse a tela de login

Cenário: Autenticação de dados válidos
Quando eu inserir os dados "testador01@gmail.com"
E a senha "teste@01"
Então devo ser direcionado a tela de Checkout com a mensagem "Olá, Seja bem vindo"

Cenário: Inserir dados inválidos
Quando eu inserir os dados "www000@gmail.com"
E a senha "teste@01"
Então deve-se exibir a mensagem: "Usuário ou senha inválidos"

Esquema do Cenário: Aunteticar multiplos usuários
Quando eu inserir o <Usuário>
E a <Senha>
Então deve-se exibir a <Mensagem> de sucesso

Exemplos:
|Usuário|Senha|Mensagem|
|"testador01@gmail.com"|"teste@01"|"Olá, Seja bem vindo!"|
|"testador02@gmail.com"|"teste@02"|"Olá, Seja bem vindo!"|
|"testador03@gmail.com"|"teste@03"|"Olá, Seja bem vindo!"|
|"testador04@gmail.com"|"teste@04"|"Olá, Seja bem vindo!"|
|"testador05@gmail.com"|"teste@05"|"Olá, Seja bem vindo!"|

