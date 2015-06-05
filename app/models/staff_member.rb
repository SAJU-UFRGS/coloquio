class StaffMember < ActiveRecord::Base
  validates :name, presence: true
  validates :current_job_position, presence: true
  validates :curriculum_vitae_url, presence: true
end
