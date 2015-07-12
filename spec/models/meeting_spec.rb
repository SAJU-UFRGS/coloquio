require 'rails_helper'

describe Meeting do
  it { is_expected.to have_many :speakers }
  it { is_expected.to accept_nested_attributes_for(:speakers).allow_destroy(true) }
end
