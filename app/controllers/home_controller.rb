class HomeController < ApplicationController
  def index
    @organizers = Organizer.all
    @staff_members = StaffMember.all
    @sponsors = Sponsor.all
    @supporters = Supporter.all
  end
end
