Dado('que acesso o site {string}') do |page_link|
    @home_page.open(page_link)
end
  
Dado('encontro o campo {string}') do |message|
    expect(@home_page.search_field).to eql message
end

Dado('clico em Ver mais produtos') do
    @home_page.see_more
end

  
Quando('clico em um produto aleatorio') do
    @search_page.select_product
end
  
Quando('clico no botao {string}') do |add_product|
    @product.add_to_cart(add_product)
end

Então('vejo {string}') do |message|
    expect(@cart.check_cart).to eql message
end