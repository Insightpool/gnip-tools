module GnipTools
  class SearchClient
    attr_accessor :username, :password

    def initialize(username, password)
      @username = username
      @password = password
    end

    def search(url, query)
      RestClient::Request.execute(method: :get, url: url, user: @username, password: @password,
                                  headers: { params: query })
    end
  end
end
