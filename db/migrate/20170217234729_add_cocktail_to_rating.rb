class AddCocktailToRating < ActiveRecord::Migration[5.0]
  def change
    add_reference :ratings, :cocktail, foreign_key: true
  end
end
