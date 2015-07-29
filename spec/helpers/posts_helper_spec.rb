require 'rails_helper'

describe PostsHelper, type: :helper do
  let(:video_post) { build(:post, title: 'Video blog', content: "Some content", media_type: "video/mp4") }
  let(:audio_post) { build(:post, title: 'Audio blog', content: "Some content", media_type: "audio/mpeg") }
  let(:youtube_post) { build(:post, title: 'Audio blog', content: "Some content", media_type: "youtube") }
  let(:image_post) { build(:post, title: 'Image blog', content: "Some content", media_type: "image") }

  describe "PostsHelper#media_content" do
    it "renders the respective content type" do
      expect(helper.media_content(video_post)).to render_template('media/_video')
      expect(helper.media_content(audio_post)).to render_template('media/_audio')
      expect(helper.media_content(youtube_post)).to render_template('media/_youtube')
      expect(helper.media_content(image_post)).to render_template('media/_image')
    end
  end
end

