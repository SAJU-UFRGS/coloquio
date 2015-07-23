class Meeting < ActiveRecord::Base
  has_and_belongs_to_many :speakers
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
