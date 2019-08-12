class AddOwnerReferenceToAnimals < ActiveRecord::Migration[5.2]
  def change
    add_column :animals, :owner_id, :bigint
    add_foreign_key :animals, :users, column: :owner_id
    add_index :animals, :owner_id
  end
end
