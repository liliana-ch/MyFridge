class Category < ApplicationRecord
  has_many :genres
  has_many :items, through: :genres
end
