require 'test_helper'

class SupporterTest < ActiveSupport::TestCase
  def setup
    @name = 'ThoughtWorks, Inc.'
    @website_url = 'http://www.thoughtworks.com/'
  end

  test 'name should be required' do
    supporter = Supporter.new({
      website_url: @website_url
    })
    assert_not supporter.valid?
  end

  test 'website url should be required' do
    supporter = Supporter.new({
      name: @name
    })
    assert_not supporter.valid?
  end

  test 'completely filled supporter should be valid' do
    supporter = Supporter.new({
      name: @name,
      website_url: @website_url
    })
    assert supporter.valid?
  end
end