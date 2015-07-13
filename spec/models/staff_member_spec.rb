require 'rails_helper'

describe StaffMember do
  it 'has a valid factory' do
    expect(build :staff_member).to be_valid
  end

  it { is_expected.to validate_presence_of :name }
  it { is_expected.to validate_presence_of :current_job_position }
  it { is_expected.to validate_presence_of :curriculum_vitae_url }
end
