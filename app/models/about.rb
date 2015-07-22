class About < ActiveRecord::Base
  validates :content, :main_title, presence: true
end
