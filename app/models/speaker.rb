class Speaker < ActiveRecord::Base
  belongs_to :meeting, inverse_of: :speakers
end
