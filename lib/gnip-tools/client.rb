require 'gnip-tools/api'

module GnipTools
  class Client
    include GnipTools::API

    attr_accessor :username, :password

    def initialize(username, password)
      @username = username
      @password = password
    end
  end
end
