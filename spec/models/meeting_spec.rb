require 'rails_helper'

describe Meeting do
  it 'has a valid factory' do
    expect(build :meeting).to be_valid
  end

  it { is_expected.to have_many :speakers }
  it { is_expected.to accept_nested_attributes_for(:speakers).allow_destroy(true) }

  before(:each) do
    create(:meeting, title: 'June Meeting', date: 20.days.ago)
  end

  describe "#next_meeting" do
    it 'returns previous one if there are no upcoming meetings' do
      recent_past_renuao = create(:meeting, title: 'June Meeting', date: 10.days.ago)
      expect(Meeting.next_meeting).to eq(recent_past_renuao)
    end

    it "retruns next/upcoming meeting" do
      next_renuao = create(:meeting, title: 'June Meeting', date: 5.days.from_now)
      expect(Meeting.next_meeting).to eq(next_renuao)
    end
  end
end
