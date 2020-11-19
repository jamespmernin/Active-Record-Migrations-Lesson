class Car < ApplicationRecord
  validates :make, presence: true
  validates :model, presence: true
  validates :year, presence: true, :length {minimun:4, too_short: "The number you provided for year must be 4 characters"}
  validates :moonroof, presence: true
  validates :color, presence: true
end
