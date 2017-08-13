require 'test_helper'

class LoadJavascriptControllerTest < ActionDispatch::IntegrationTest
  test "should get front_page" do
    get load_javascript_front_page_url
    assert_response :success
  end

  test "should get product_page" do
    get load_javascript_product_page_url
    assert_response :success
  end

end
