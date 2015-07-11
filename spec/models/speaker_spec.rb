require 'rails_helper'

describe Speaker, type: :model do
  it { is_expected.to belong_to :meeting }
end
