class Sponsor < ActiveRecord::Base
  validates :name, presence: true
end
