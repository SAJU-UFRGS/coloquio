require 'rails_helper'

describe Sponsor, type: :model do
  it { is_expected.to validate_presence_of :name }
end
