class Supporter < ActiveRecord::Base
  validates :name, presence: true
end
