class Cocktail < ApplicationRecord
  has_many :doses, dependent: :destroy
  has_many :ingredients, through: :doses
  has_attachment :photo
   has_many :ratings, dependent: :destroy


  validates :name, presence: true, uniqueness: true
    validates :photo, presence: true

end
