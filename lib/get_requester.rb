require 'net/http'
require 'open-uri'
require 'json'

class GetRequester
  
  URL = "https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json"
  
  def initialize(url)
    URL 
  end
  
  def get_response_body
    uri = URI.parse(URL)
    response = NET::HTTP.get_response(uri)
    resp
  
end
  
  
