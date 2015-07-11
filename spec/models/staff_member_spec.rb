require 'rails_helper'

describe StaffMember, type: :model do
  it { is_expected.to validate_presence_of :name }
  it { is_expected.to validate_presence_of :current_job_position }
  it { is_expected.to validate_presence_of :curriculum_vitae_url }
end
