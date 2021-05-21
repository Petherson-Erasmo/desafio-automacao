Before do
    @home_page = Home_Page.new
    @search_page = Search_Page.new 
    @product = Product_Page.new
    @cart = Cart_Page.new
end


After do
    page.save_screenshot("logs/temp_screenshot.png")
end