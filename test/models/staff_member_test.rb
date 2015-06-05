require 'test_helper'

class StaffMemberTest < ActiveSupport::TestCase
  def setup
    @name = 'Glauco'
    @current_job_position = 'Programmer'
    @curriculum_vitae_url = 'http://br.linkedin.com/in/glaucovinicius'
  end

  test 'name should be required' do
    member = StaffMember.new({
      current_job_position: @current_job_position,
      curriculum_vitae_url: @curriculum_vitae_url
    })
    assert_not member.valid?
  end

  test 'current job position should be required' do
    member = StaffMember.new({
      name: @name,
      curriculum_vitae_url: @curriculum_vitae_url
    })
    assert_not member.valid?
  end

  test 'curriculum vitae url should be required' do
    member = StaffMember.new({
      name: @name,
      current_job_position: @current_job_position
    })
    assert_not member.valid?
  end

  test 'completely filled staff member should be valid' do
    member = StaffMember.new({
      name: @name,
      current_job_position: @current_job_position,
      curriculum_vitae_url: @curriculum_vitae_url
    })
    assert member.valid?
  end
end
