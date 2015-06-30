class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, presence: true

  def media_type_enum
    [['video/mp4'], ['video/ogg'], ['video/webm'], ['audio/wav'],
     ['audio/mpeg'], ['audio/ogg'], ['youtube'], ['image']]
  end
end
