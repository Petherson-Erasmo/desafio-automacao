class Home_Page

    include Capybara::DSL

    def open (page_link)
        visit page_link
    end

    def search_field
        return find(:xpath, "//h3[contains(text(),'Os queridinhos da Livelo')]").text
    end

    def see_more
        return find(:xpath, "//h3[contains(text(),'Os queridinhos da Livelo')]/../a/span").click
    end
end