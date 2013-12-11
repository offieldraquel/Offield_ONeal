# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Hack::Application.initialize!

#configure Twitter gem for my application
Twitter.configure do |config|
  config.consumer_key = "941WE0qrX43ue3TjmFmg"
  config.consumer_secret = "buZGtdQcTCBG63HJ6SRXCcpcRJXNnUhE5gRpFHsniSk"
  config.oauth_token = "815655985-vcpcoJYzV3JpjRmFxrHO32SaUE09cx0eXqpE9ZWa"
  config.oauth_token_secret = "DhyDBf3T8hE9ItMCsxpNdpFDbGxQbLpJB3HIoWwU"
end

Instagram.configure do |config|
  config.client_id = "bdaf9ce8424a4aee9023c5a7d8a05efa"
  config.access_token = "215813211.bdaf9ce.77b260d64ded4aed89e4fb351e8212cd"
end