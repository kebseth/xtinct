class Animal < ApplicationRecord
  mount_uploader :photo, PhotoUploader

  belongs_to :owner, class_name: 'User'
end
