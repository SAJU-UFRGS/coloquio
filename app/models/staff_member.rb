class StaffMember < ActiveRecord::Base
  validates :name, presence: true
  validates :role, presence: true
  validates :curriculum_vitae_url, presence: true
end
