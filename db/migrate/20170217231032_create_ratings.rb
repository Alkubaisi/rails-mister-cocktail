class CreateRatings < ActiveRecord::Migration[5.0]
  def change
    create_table :ratings do |t|
      t.string :content
      t.integer :rating

      t.timestamps
    end
  end
end
