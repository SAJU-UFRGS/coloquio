require 'rails_helper'

describe Organizer do
  it { is_expected.to validate_presence_of :name }
end
