class Sponsor < ActiveRecord::Base
  validates :name, presence: true
  validates :website_url, presence: true
end
