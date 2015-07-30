class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, presence: true
  validate :youtube_embed_url

  def media_type_enum
    [['video/mp4'], ['video/ogg'], ['video/webm'], ['audio/wav'],
     ['audio/mpeg'], ['audio/ogg'], ['youtube'], ['image']]
  end

  def youtube_embed_url
    if media_type == 'youtube' && !media_url.include?("/embed")
      errors.add(:media_url, "Link is not a valid youtube embed link (must contain \"/embed\")" )
    end
  end
end
