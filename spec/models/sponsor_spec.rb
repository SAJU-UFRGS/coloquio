require 'rails_helper'

describe Sponsor do
  it 'has a valid factory' do
    expect(build :sponsor).to be_valid
  end
  
  it { is_expected.to validate_presence_of :name }
end
