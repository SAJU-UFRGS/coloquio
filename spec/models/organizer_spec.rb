require 'rails_helper'

describe Organizer do
  it 'has a valid factory' do
    expect(build :organizer).to be_valid
  end
  it { is_expected.to validate_presence_of :name }
end
