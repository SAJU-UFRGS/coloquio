class HomeController < ApplicationController
  def index
    @organizers = Organizer.all
    @organizers_with_image = Organizer.select { |organizer| organizer.has_image? }
    @organizers_without_image = Organizer.select { |organizer| !organizer.has_image? }
    @staff_members = StaffMember.all
    @sponsors = Sponsor.all
    @supporters = Supporter.all
    @meetings = Meeting.order(:date)
    @next_meeting = Meeting.next_meeting
    @posts = Post.all
  end
end
