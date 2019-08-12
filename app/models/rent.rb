class Rent < ApplicationRecord
  belongs_to :animal
  belongs_to :lodger, class_name: 'User'
end
