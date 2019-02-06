#language:pt

Funcionalidade: Realizar uma Compra
    Para que eu possa realizar uma compra
    Sendo um usuário cadastrado
    Posso acessar o sistema selecionar o produto e no final finalizo a compra.

    Contexto: Home
        Dado que eu acesso o sistema

    Cenario: Selecionar Produto

        Quando acesso e escolho um produto e adiciono no carrinho
        Então vejo a seguinte mensagem do produto adicionaro "Product successfully added to your shopping cart"

    Cenario: Realizando um Cadastro

        Quando preencho os campos "gui_pissuto@hotmail.com" e "123456"
        Então  finalizo a compra 
