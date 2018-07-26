class Softledger
  require 'http'

  attr_reader: access_token

  def initialize(params)
    @username = params[:username]
    @password = params[:password]
    @access_token = authenticate


  end

  def self.hi(language)
    translator = Translator.new(language)
    translator.hi
  end

  private

  def authenticate
    # url = "https://softledger.auth0.com/oauth/token"

    #   {
    #     "grant_type": "string",
    #     "tenantUUID": "string",
    #     "audience": "string",
    #     "client_id": "string",
    #     "client_secret": "string"
    #   }

    return "Hello World of : #{@username} "
  end
end

require 'softledger/translator'
