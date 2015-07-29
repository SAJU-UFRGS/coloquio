class HomeController < ApplicationController
  def index
    @organizers = Organizer.all
    @staff_members = StaffMember.all
    @sponsors = Sponsor.all
    @supporters = Supporter.all
    @meetings = Meeting.order(:date)
    @next_meeting = Meeting.next_meeting
    @posts = Post.all
  end
end
