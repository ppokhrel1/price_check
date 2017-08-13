class ChangeIntegerLimitInLookups < ActiveRecord::Migration[5.0]
  def change
    change_column :lookups, :product_id, :integer, limit: 8
  end
end
