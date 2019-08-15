class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  mount_uploader :avatar, PhotoUploader

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :rents, foreign_key: :lodger_id
  has_many :animals, foreign_key: :owner_id

  has_many :bookings, through: :animals, source: :rents
  validates :name, presence: true
end
