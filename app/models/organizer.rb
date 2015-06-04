class Organizer < ActiveRecord::Base
  validates :name, presence: true
  validates :website_url, presence: true
end
