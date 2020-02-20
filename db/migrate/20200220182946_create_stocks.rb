class CreateStocks < ActiveRecord::Migration[5.2]
  def change
    create_table :stocks do |t|
      t.references :product, foreign_key: true
      t.references :size, foreign_key: true
      t.references :color, foreign_key: true
      t.string :quiatity

      t.timestamps
    end
  end
end
