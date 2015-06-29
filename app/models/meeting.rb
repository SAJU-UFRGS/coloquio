class Meeting < ActiveRecord::Base
  has_many :speakers
end
