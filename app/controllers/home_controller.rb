class HomeController < ApplicationController
  def index
    @about = About.first
    @organizers = Organizer.all
    @staff_members = StaffMember.all
    @sponsors = Sponsor.all
    @supporters = Supporter.all
  end
end
