class Commerce < ActiveRecord::Base
  mount_uploader :photo, PhotoUploader
end
