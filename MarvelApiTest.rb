require 'pry'
require 'marvil_api'

class MarvelApiTest

  def initialize
    @client = Marvel::Client.new

    @client.configure do |config|
      config.api_key = '44748cba15b013ca8bc19b9c3f4a398a'
      config.private_key = '28e4d05188bdcfec6a12b38ac5d49490bf3aaf2b'
    end
  end
end



binding.pry