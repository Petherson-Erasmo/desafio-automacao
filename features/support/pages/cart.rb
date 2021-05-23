class Cart_Page

    include Capybara::DSL

    def check_cart
        return find(:xpath, "//h2[contains(text(),'Resumo do pedido')]").text
    end
end