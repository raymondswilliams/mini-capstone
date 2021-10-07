class ChangeDataType < ActiveRecord::Migration[6.1]
  def change
    rename_column :carted_products, :order, :order_id
  end
end
