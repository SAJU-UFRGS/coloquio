require 'test_helper'

class SponsorTest < ActiveSupport::TestCase
  def setup
    @name = 'ThoughtWorks, Inc.'
    @website_url = 'http://www.thoughtworks.com/'
  end

  test 'name should be required' do
    sponsor = Sponsor.new({
      website_url: @website_url
    })
    assert_not sponsor.valid?
  end

  test 'website url should be required' do
    sponsor = Sponsor.new({
      name: @name
    })
    assert_not sponsor.valid?
  end

  test 'completely filled sponsor should be valid' do
    sponsor = Sponsor.new({
      name: @name,
      website_url: @website_url
    })
    assert sponsor.valid?
  end
end
