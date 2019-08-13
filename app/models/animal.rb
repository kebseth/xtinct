class Animal < ApplicationRecord
  mount_uploader :photo, PhotoUploader

  belongs_to :owner, class_name: 'User'

  validates :species, presence: true
  validates :name, presence: true
  validates :description, presence: true
  validates :disponibility, presence: true
  validates :photo, presence: true
  validates :address, presence: true
  validates :price_per_day, presence: true
end
