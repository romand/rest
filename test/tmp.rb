gem 'test-unit'
require 'test/unit'
require 'yaml'
require_relative 'test_base'

class TestTemp < TestBase
  def setup
    super

  end


  def test_form_post
    r = @rest.post("http://google.com/search", :params=>{q: "Rick Astley"})
    p r
  end

end

