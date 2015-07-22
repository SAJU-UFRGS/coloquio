require 'rails_helper'

describe About do
  it 'has valid factory' do
    expect(build :about).to be_valid
  end
  it { is_expected.to validate_presence_of :content }
  it { is_expected.to validate_presence_of :main_title }
end
