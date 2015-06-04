require 'test_helper'

class OrganizerTest < ActiveSupport::TestCase
  def setup
    @name = 'Faculdade de Direito da UFRGS'
    @website_url = 'http://www.ufrgs.br/direito/'
  end

  test 'name should be required' do
    organizer = Organizer.new({
      website_url: @website_url
    })
    assert_not organizer.valid?
  end

  test 'website url should be required' do
    organizer = Organizer.new({
      name: @name
    })
    assert_not organizer.valid?
  end

  test 'completely filled organizer should be valid' do
    organizer = Organizer.new({
      name: @name,
      website_url: @website_url
    })
    assert organizer.valid?
  end
end
