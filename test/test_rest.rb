# Put config.yml file in ~/Dropbox/configs/ironmq_gem/test/config.yml

gem 'test-unit'
require 'test/unit'
require 'yaml'
require_relative 'test_base'

class TestTests < TestBase
  def setup
    super


  end

  def test_basics
    response = @rest.get("http://www.github.com")
    p response.body

  end

end

