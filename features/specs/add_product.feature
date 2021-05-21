#language: pt

Funcionalidade: Adicionar de produto no carrinho

    Sendo um usuário comum
    Quero acessar o site da livelo.com.br
    Para que eu possa adicionar um produto no carrinho

    @teste
    Cenario: Adiciona produto no carrinho

        Dado que acesso o site "https://www.livelo.com.br/"
            E encontro o campo "Os queridinhos da Livelo"
            E clico em Ver mais produtos
        Quando clico em um produto aleatorio
            E clico no botao "Adicionar ao carrinho"
        Então sou redirecionado para a pagina de "Carrinho - Pontos"