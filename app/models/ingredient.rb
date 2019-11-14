class Ingredient < ApplicationRecord
  has_many :doses
  validates :name, presence: true, uniqueness: :name
end
