RailsAdmin.config do |config|

  ### Popular gems integration

  ## == Devise ==
  config.authenticate_with do
    warden.authenticate! scope: :admin
  end
  config.current_user_method(&:current_admin)

  ## == Cancan ==
  # config.authorize_with :cancan

  ## == PaperTrail ==
  # config.audit_with :paper_trail, 'User', 'PaperTrail::Version' # PaperTrail >= 3.0.0

  ### More at https://github.com/sferik/rails_admin/wiki/Base-configuration

  config.model 'About' do
    label_plural 'About'
    field :main_title
    field :content, :ck_editor

    include_all_fields
  end

  config.model 'Post' do
    label_plural 'Posts'
    field :title
    field :content, :ck_editor

    include_all_fields
  end

  config.model 'Meeting' do
    label_plural 'Meetings'
    field :title
    field :body, :ck_editor

    include_all_fields
  end


  config.model 'Speaker' do
    label_plural 'Speakers'
    field :meetings do
      hide
    end
    include_all_fields
  end

  config.actions do
    dashboard                     # mandatory
    index                         # mandatory
    new do
      except ['About']
    end
    show
    edit
    delete do
      except ['About']
    end
    show_in_app
  end
end
