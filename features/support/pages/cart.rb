class Cart_Page

    include Capybara::DSL

    def check_cart
        return find("#cc-checkout-header-cart-icon").text
    end
end