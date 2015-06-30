class Meeting < ActiveRecord::Base
  has_many :speakers, inverse_of: :meeting
  accepts_nested_attributes_for :speakers, allow_destroy: true
end
