require 'rails_helper'

describe Post do
  it 'has a valid factory' do
    expect(build :post).to be_valid
  end

  it { is_expected.to validate_presence_of :title }
  it { is_expected.to validate_presence_of :content }

  describe '#youtube_embed_url' do
    it 'should validate link points to embed video' do
      post = create(:post, title: 'Youtube post', content: 'Some post',
             media_type: 'youtube', media_url: 'youtube/embed/123')

      expect(post).to be_valid
    end

    it 'should invalidate when youtube video not embed' do
      post = build(:post, title: 'Youtube post', content: 'Some post',
             media_type: 'youtube', media_url: 'youtube/123')
      post.valid?

      expect(post.errors[:media_url]).to eq(["Link is not a valid youtube embed link (must contain \"/embed\")"])
    end
  end
end
