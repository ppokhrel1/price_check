class HomeController < ShopifyApp::AuthenticatedController
  def index
    @products = ShopifyAPI::Product.find(:all, params: { limit: 10 })
    @s = ShopifyAPI::ScriptTag.create(:events => "onload",:src => "http://0.0.0.0:3000/javascripts/index_page.js")
    @s.save
    puts @s.as_json
  end
end
