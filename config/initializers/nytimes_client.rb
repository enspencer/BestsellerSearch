require 'httparty'
require 'nytimes_bestsellers'

Dotenv.load

@client = Bestsellers::List.new
@client.configure do |config|  
  config.api_key = "ENV[API_KEY]"
end