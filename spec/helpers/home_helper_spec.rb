require 'rails_helper'

describe HomeHelper, type: :helper do
  let(:past_reuniao) { 30.days.ago }
  let(:next_reuniao) { 5.days.from_now }

  describe "HomeHelper#next_meeting" do
    it "get class for next meetings" do
      expect(helper.active_if_next(past_reuniao, next_reuniao)).to eq('')

      expect(helper.active_if_next(next_reuniao, next_reuniao)).to eq('active')
    end
  end
end
