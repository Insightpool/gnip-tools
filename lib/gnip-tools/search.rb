require "rest-client"
module GnipTools
  module Search
    def search_30_day(url, query)
      response = RestClient::Request.execute(method: :get, url: url, user: @username, password: @password,
                                             headers: { params: query })

      JSON.parse(response)
    end
  end
end
