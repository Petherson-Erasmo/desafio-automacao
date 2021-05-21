class Product_Page

    include Capybara::DSL

    def select_product_option(add_product)
            if page.has_css?("#CC-prodDetails-sku-type_other_v_voltage")
                voltage_list = find("#CC-prodDetails-sku-type_other_v_voltage")
                voltege = voltage_list.all("option")
                index_voltege = rand(1...voltege.size)
                all("#CC-prodDetails-sku-type_other_v_voltage option")[index_voltege].select_option
            end
            if page.has_css?("#CC-prodDetails-sku-type_other_v_color")
                color_list = find("#CC-prodDetails-sku-type_other_v_color")
                color = color_list.all("option")
                index_color = rand(1...color.size)
                all("#CC-prodDetails-sku-type_other_v_color option")[index_color].select_option
            end

            click_button add_product
    end

    def add_to_cart(add_product)

        if page.has_css?("#cc-prodDetails-addToCart")
            click_button add_product
        else
            contador = 0
            while(contador <= 5)
                begin
                    select_product_option(add_product)
                    break
                rescue Capybara::ElementNotFound => e
                    contador = contador + 1
                end
            end
        end
    end
end