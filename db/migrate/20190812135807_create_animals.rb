class CreateAnimals < ActiveRecord::Migration[5.2]
  def change
    create_table :animals do |t|
      t.string :species
      t.string :name
      t.text :description
      t.boolean :disponibility
      t.string :photo
      t.integer :price_per_day
      t.string :address

      t.timestamps
    end
  end
end
