BASE_URL = '0.0.0.0:3000/'
ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "0471e04782a2b8031ec2706c3646f54c"
  config.secret = "99b78e5b238367b5c7c5b57aacb8b3a4"
  config.scope = "read_orders, read_products, write_products, read_script_tags, write_script_tags"
  config.embedded_app = false
  config.scripttags = [
      {event:'onload', src: "" + BASE_URL + 'javascripts/index_page.js'},
  ]

end
