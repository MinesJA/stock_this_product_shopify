ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "ad0c1238babf1bd9f03d95ef82b12cd6"
  config.secret = "4bc20b714bc72282c15a0b43f8113f65"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
