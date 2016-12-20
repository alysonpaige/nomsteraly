class Photo < ApplicationRecord
  belongs_to :place
  mount_uploader :picture, PictureUploader
  validates :caption, presence: true, length: { minimum: 4 }
end
