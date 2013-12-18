require_relative 'rest_client_hasher'

module RestClientHasher
  class Requests
        
    def self.post_json_to_url input_url, json_body
      response = RestClient.post(input_url, json_body, :content_type => 'application/json')
      response.code.should == 200
      JSON.parse response.body
    end
    
    def self.put_json_to_url input_url, json_body
      response = RestClient.put(input_url, json_body, :content_type => 'application/json')
      response.code.should == 200
      JSON.parse response.body
    end

    def self.get_json_from_url input_url
      response = RestClient.get(input_url)
      response.code.should == 200
      JSON.parse response.body
    end
  end

  def self.unwrap_from_array(array)
    array = array[0] if array.respond_to?(:map!)
    array
  end

end
