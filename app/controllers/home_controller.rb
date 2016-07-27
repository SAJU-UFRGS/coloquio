class HomeController < ApplicationController
  def index
    @organizers = Organizer.all
    @organizers_with_image = Organizer.select { |organizer| organizer.has_image? }
    @organizers_without_image = Organizer.select { |organizer| !organizer.has_image? }
    @promoters = Promoter.all
    @promoters_with_image = Promoter.select { |promoter| promoter.has_image? }
    @promoters_without_image = Promoter.select { |promoter| !promoter.has_image? }
    @staff_members = StaffMember.all
    @sponsors = Sponsor.all
    @supporters = Supporter.all
    @grouped_meetings = Meeting.order(:date, :start_time).group_by(&:date)
    @next_meeting = Meeting.next_meeting.date
    @posts = Post.all
  end
end
