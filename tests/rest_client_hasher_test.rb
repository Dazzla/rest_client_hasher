require 'test/unit'
require_relative '../lib/rest_client_hasher'

class RestClientHasherTest < Test::Unit::TestCase


  def test_rest_client_hasher_is_a_module
    assert_respond_to(RestClientHasher, :constants)
  end


end