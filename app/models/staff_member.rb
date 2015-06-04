class StaffMember < ActiveRecord::Base
  validates :name, presence: true
  validates :role, presence: true
  validates :curriculumVitaeUrl, presence: true
end
