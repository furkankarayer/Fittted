class Outfit < ApplicationRecord
  has_many :outfit_items

  validates :name, presence: true
  validates :price, presence: true
  validates :description, presence: true
  validates :theme, presence: true
  validates :photo, presence: true
end
