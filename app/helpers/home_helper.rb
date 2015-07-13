module HomeHelper
  def active_if_next(meeting, next_meeting)
    meeting == next_meeting ? 'active' : ''
  end
end
