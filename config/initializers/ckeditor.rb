require 'action_view/helpers/sanitize_helper'

Ckeditor.setup do |config|
  config.assets_languages = ['pt']
end

module RailsAdmin
  module Config
    module Fields
      module Types
        class CKEditor < RailsAdmin::Config::Fields::Types::Text
          include ActionView::Helpers::SanitizeHelper

          register_instance_option :pretty_value do
            strip_tags value
          end
        end
      end
    end
  end
end
