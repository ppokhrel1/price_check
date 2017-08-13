class CreateData < ActiveRecord::Migration[5.0]
  def change
    create_table :data do |t|
      t.integer :lookup_id
      t.string :name
      t.string :asin
      t.text :url
      t.float :lowest_price
      t.bigint :total_products
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
