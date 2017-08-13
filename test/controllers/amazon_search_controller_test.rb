require 'test_helper'

class AmazonSearchControllerTest < ActionDispatch::IntegrationTest
  test "should get search_price" do
    get amazon_search_search_price_url
    assert_response :success
  end

end
