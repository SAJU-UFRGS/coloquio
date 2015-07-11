require 'rails_helper'

describe HomeController, type: :controller do
  it 'renders home page with context data' do
      get :index
      expect(response).to have_http_status(:success)
      expect(response).to render_template(:index)
    end
end
