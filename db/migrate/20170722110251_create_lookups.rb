class CreateLookups < ActiveRecord::Migration[5.0]
  def change
    create_table :lookups do |t|
      t.references :shops, foreign_key: true
      t.integer :product_id
      t.datetime :created_at
      t.integer :report_time_interval
      t.datetime :updated_at
      t.string :search_term

      t.timestamps
    end
  end
end
