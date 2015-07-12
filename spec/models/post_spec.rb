require 'rails_helper'

describe Post do
  it 'has a valid factory' do
    expect(build :post).to be_valid
  end

  it { is_expected.to validate_presence_of :title }
  it { is_expected.to validate_presence_of :content }
end
