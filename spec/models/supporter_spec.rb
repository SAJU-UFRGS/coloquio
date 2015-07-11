require 'rails_helper'

describe Supporter, type: :model do
  it { is_expected.to validate_presence_of :name }
end
