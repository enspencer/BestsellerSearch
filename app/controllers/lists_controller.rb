class ListsController < ApplicationController

  def index
    @client = Bestsellers::List.new
    @client.configure do |config|  
      config.api_key = ENV['API_KEY']
    end
    # binding.pry
    # @client.single_history()
  end

end