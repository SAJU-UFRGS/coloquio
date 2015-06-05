class Organizer < ActiveRecord::Base
  validates :name, presence: true
end
