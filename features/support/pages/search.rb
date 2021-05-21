class Search_Page

    include Capybara::DSL

    def select_product
        div_de_produtos = find("#wi6200020-endeca-product-listing-points-id")
        produto = div_de_produtos.all(".product-list__element")
        indice = rand(produto.size)
        produto[indice].click
    end
end