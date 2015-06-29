class About < ActiveRecord::Base
  validates :content, presence: true
end
