require 'rails_helper'

describe HomeHelper, type: :helper do
  let(:past_renuao) { build(:meeting, title: 'June Meeting', date: 30.days.ago) }
  let(:next_renuao) { build(:meeting, title: 'June Meeting', date: 5.days.from_now) }

  describe "HomeHelper#next_meeting" do
    it "get class for next meetings" do
      expect(helper.active_if_next(past_renuao, next_renuao)).to eq('')

      expect(helper.active_if_next(next_renuao, next_renuao)).to eq('active')
    end
  end
end
