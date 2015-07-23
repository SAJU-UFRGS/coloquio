require 'rails_helper'

describe Speaker do
  it 'has a valid factory' do
    expect(build :speaker).to be_valid
  end
  it { is_expected.to have_and_belong_to_many :meetings }
end
