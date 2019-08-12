class CreateRents < ActiveRecord::Migration[5.2]
  def change
    create_table :rents do |t|
      t.string :status
      t.integer :total_price
      t.date :begin_date
      t.date :end_date
      t.references :animal, foreign_key: true

      t.timestamps
    end
  end
end
