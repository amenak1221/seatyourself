class Restaurant < ApplicationRecord
  has_many :reservations
  belongs_to :users
  has_many :users, through: :reservations


end
