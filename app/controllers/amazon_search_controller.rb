class AmazonSearchController < ShopifyApp::AuthenticatedController

  def search_price
    search_term = params[:lookup][:search_term]
    amazon_search = AmazonFunctions.new
    search_items = amazon_search.search(search_term)
    return_items = []
    search_items.each do |item|
      required_vals = item.select {|k,v| k == "Title" || k == "DetailPageURL" || k == "Prices" }
      return_items.push required_vals
    end
    redirect_to request.referer
  end
end
