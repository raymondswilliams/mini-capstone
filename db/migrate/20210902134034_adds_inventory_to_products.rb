class AddsInventoryToProducts < ActiveRecord::Migration[6.1]
  def change
    add_column :products, :inventory, :string
  end
end
