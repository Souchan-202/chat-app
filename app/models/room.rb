class Room < ApplicationRecord
  has_many :Users
  has_many :room_users, through: :room_users
end
