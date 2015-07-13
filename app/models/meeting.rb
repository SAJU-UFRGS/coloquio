class Meeting < ActiveRecord::Base
  has_many :speakers, inverse_of: :meeting
  accepts_nested_attributes_for :speakers, allow_destroy: true

  def self.next_meeting()
    meetings = self.order(:date).select { |m| m.date >= Date.today }
    if meetings.empty?
      self.order(:date).last
    else
      meetings.first
    end
  end
end
