module GnipTools
  class SearchClient
    attr_accessor :username, :password

    def initialize(username, password)
      @username = username
      @password = password
    end

    def search(url, query)
      #begin
        response = RestClient::Request.execute(method: :get, url: url, user: @username, password: @password,
                                               headers: { params: query })

        JSON.parse(response)

      #rescue Exception => eV
        #puts e.message
        #send_error(e.message)
      #end
    end
  end
end
