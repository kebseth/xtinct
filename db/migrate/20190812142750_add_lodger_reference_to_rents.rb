class AddLodgerReferenceToRents < ActiveRecord::Migration[5.2]
  def change
    add_column :rents, :lodger_id, :bigint
    add_foreign_key :rents, :users, column: :lodger_id
    add_index :rents, :lodger_id
  end
end
