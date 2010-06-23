require 'net/http'
require 'cgi'

module Shortr
  module MigreMe
    def self.encode(url)
      Net::HTTP.get(URI.parse("http://migre.me/api.txt?url=#{CGI::escape(url)}"))
    end
  end
end