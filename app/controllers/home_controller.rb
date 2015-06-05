class HomeController < ApplicationController
  def index
    @staff_members = StaffMember.all
    @sponsors = Sponsor.all
  end
end
