class ChangeProductIdToStockIdOnOredersitems < ActiveRecord::Migration[5.2]
  def change
    rename_column :orderitems, :product_id, :stock_id
  end
end
