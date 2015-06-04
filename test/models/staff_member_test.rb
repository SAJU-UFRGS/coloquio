require 'test_helper'

class StaffMemberTest < ActiveSupport::TestCase
  def setup
    @name = 'Glauco'
    @role = 'Programmer'
    @curriculum_vitae_url = 'http://br.linkedin.com/in/glaucovinicius'
  end

  test 'name should be required' do
    member = StaffMember.new({
      role: @role,
      curriculum_vitae_url: @curriculum_vitae_url
    })
    assert_not member.valid?
  end

  test 'role should be required' do
    member = StaffMember.new({
      name: @name,
      curriculum_vitae_url: @curriculum_vitae_url
    })
    assert_not member.valid?
  end

  test 'curriculum vitae url should be required' do
    member = StaffMember.new({
      name: @name,
      role: @role
    })
    assert_not member.valid?
  end

  test 'completely filled staff member should be valid' do
    member = StaffMember.new({
      name: @name,
      role: @role,
      curriculum_vitae_url: @curriculum_vitae_url
    })
    assert member.valid?
  end
end
