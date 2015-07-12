require 'rails_helper'

describe Supporter do
  it 'should have a valid factory' do
    expect(build :supporter).to be_valid
  end
  it { is_expected.to validate_presence_of :name }
end
