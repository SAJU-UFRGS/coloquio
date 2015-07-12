require 'rails_helper'

describe HomeController do
  before(:all) do
    @staff = create :staff_member
    @about = create :about
    @organizer = create :organizer
    @sponsor = create :sponsor
    @supporter = create :supporter
    @meeting = create :meeting
    @post = create :post
  end

  it 'renders home page with context data' do
      get :index
      expect(response).to have_http_status(:success)
      expect(response).to render_template(:index)
      expect(assigns :about).to eq @about
      expect(assigns :organizers).to contain_exactly(@organizer)
      expect(assigns :staff_members).to contain_exactly(@staff)
      expect(assigns :sponsors).to contain_exactly(@sponsor)
      expect(assigns :supporters).to contain_exactly(@supporter)
      expect(assigns :meetings).to contain_exactly(@meeting)
      expect(assigns :posts).to contain_exactly(@post)
    end
end
