class Image < ApplicationRecord
  belongs_to :user
  mount_uploader :picture, PictureUploader #generator PictureUploader, picture is the attribute of the model

end
