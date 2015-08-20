class Organizer < ActiveRecord::Base
  validates :name, presence: true

  def has_image?
    !self.image_url.empty?
  end
end
