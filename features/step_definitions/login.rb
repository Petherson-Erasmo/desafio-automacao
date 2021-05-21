# Dado('que acesso o site {string}') do |site_link|
#     visit site_link
# end
  
# Quando('encontro o campo {string}') do |msg|
#     mensagem = find("#h3-title")
#     expect(mensagem.text).to eql msg
# end
  
# Quando('clico um produto aleatorio') do
#     click_on "Ver mais produtos"
# end
  
# Então('sou redirecionado para a pagina do produto') do
#     div_de_produtos = find("#wi6200020-endeca-product-listing-points-id")
#     produto = div_de_produtos.all(".product-list__element")
#     indice = rand(produto.size)
#     produto[indice].click
    
# end
  
# Então('clico em {string}') do |add_produto|
#     # visit "https://www.livelo.com.br/omeleteira-el%C3%A9trica-philco-retr%C3%B4-pom01v-vermelha/produto/LVL188378"
#     # if !page.has_css?("#cc-prodDetails-addToCart")
#     #     @contador = 0



#     #     while !page.has_css?("#cc-prodDetails-addToCart", text: "Adicionar ao carrinho", visible: true) and @contador <= 3
#     #         break_loop = false
            

#     #         log "contador"
#     #         log @contador
#     #         if page.has_css?("#CC-prodDetails-sku-type_other_v_voltage")
#     #             lista_voltagem = find("#CC-prodDetails-sku-type_other_v_voltage")
#     #             voltagem = lista_voltagem.all("option")
#     #             indice_voltagem = rand(1...voltagem.size)
#     #             all("#CC-prodDetails-sku-type_other_v_voltage option")[indice_voltagem].select_option
#     #             log "."
#     #             log "indice"
#     #             log indice_voltagem
#     #         end
#     #         if page.has_css?("#CC-prodDetails-sku-type_other_v_color")
#     #             lista_cor = find("#CC-prodDetails-sku-type_other_v_color")
#     #             cor = lista_cor.all("option")
#     #             indice_cor = rand(1...cor.size)
#     #             all("#CC-prodDetails-sku-type_other_v_color option")[indice_cor].select_option
#     #         end

#     #         sleep 2
            
#     #         @contador = @contador + 1

            
#     #         if expect(page).to have_button("Adicionar ao carrinho", disabled: true) == true
#     #             break_loop = true
#     #         end
#     #         break if break_loop

#     #         # if page.has_field?("Adicionar ao carrinho", disabled: true)
#     #         #     break_loop = true
#     #         # end
#     #         log 'fim do loop'
#     #     end
#     #     log 'oi'
        
#     # end

#     # click_button add_produto

#     # sleep 8


#         # log 'inicio'
#         # re_try = false
#         # click_button add_produto
#         # rescue Capybara::ElementNotFound => e
#         #     if page.has_css?("#CC-prodDetails-sku-type_other_v_voltage")
#         #         lista_voltagem = find("#CC-prodDetails-sku-type_other_v_voltage")
#         #         voltagem = lista_voltagem.all("option")
#         #         indice_voltagem = rand(1...voltagem.size)
#         #         all("#CC-prodDetails-sku-type_other_v_voltage option")[indice_voltagem].select_option
#         #     end
#         #     if page.has_css?("#CC-prodDetails-sku-type_other_v_color")
#         #         lista_cor = find("#CC-prodDetails-sku-type_other_v_color")
#         #         cor = lista_cor.all("option")
#         #         indice_cor = rand(1...cor.size)
#         #         all("#CC-prodDetails-sku-type_other_v_color option")[indice_cor].select_option
#         #     end
#         #     click_button add_produto
#         #     log 'aqui'
#         #     rescue Capybara::ElementNotFound => e
#         #         re_try = true;
#         #         retry

#     # contador = 0
#     # begin
#     #     if page.has_css?("#cc-prodDetails-addToCart")
#     #         click_button add_produto
#     #     else
#     #         @product.select_product_option(page, add_produto)
#     #     end
#     # rescue Capybara::ElementNotFound => e
#     #     contador = contador + 1
#     #     if contador <= 3
#     #         @product.select_product_option(page, add_produto)
#     #         log 'retentando'
#     #         log contador
#     #     end
#     # end

#     # contador = 0
#     # begin
#     #     @product.add_to_cart(page, add_produto)
#     # rescue Capybara::ElementNotFound => e
#     #     contador = contador + 1
#     #     if contador <= 3
#     #         log 'retentando'
#     #         @product.select_product_option(page, add_produto)
#     #         log contador
#     #     end
#     # end
    
#     # contador = 0
#     # begin
#     #     @product.add_to_cart(page, add_produto)
#     # rescue Capybara::ElementNotFound => e
#     #     contador = contador + 1
#     #     if contador <= 3
#     #         log 'retentando'
#     #         @product.select_product_option(page, add_produto)
#     #         log contador
#     #     end
#     # end

#     log @product.add_to_cart(page, add_produto)

#     sleep 8
#     # expect(find("Seu carrinho"))
# end