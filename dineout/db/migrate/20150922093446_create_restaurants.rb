class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :cuisine
      t.text :description
      t.string :category
      t.integer :phone
      t.string :address
      t.float :rating
      t.float :latitude
      t.float :longitude

      t.timestamps null: false
    end
  end
end
