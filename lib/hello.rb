require 'rest-client'
require 'json'

class World

  def set_up
    'Hello World'
  end

  def test_query
    response = RestClient.get'http://ip.jsontest.com/'
    json = JSON.parse(response)
    p json['ip']
    response.code
  end

end
